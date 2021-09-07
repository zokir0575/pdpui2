import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
 static final String id='home_page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topRight,
           colors: [
             Colors.grey.shade900,
             Colors.grey.shade700,
             Colors.grey.shade400,
           ],
         ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 50,),
          Padding(padding: EdgeInsets.all(20),
          // #Sign Up, #Welcome
          child: Column(
            children: [
          Text("Sign Up", style: TextStyle(fontSize: 40, color: Colors.white),),
              SizedBox(height: 10,),
              Text("Welcome", style:TextStyle(fontSize: 25, color: Colors.white) ,),
            ],
          ),
          ),
          SizedBox(height: 20,),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50)),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 60,),

                        // # Fullname, #email, #password, #phone
                        Container(
                          margin: EdgeInsets.all(50),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.5), blurRadius: 20, offset: Offset(0,10))
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Fullname",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 5,),
                        //#Sign up
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child:  Text("SignUp",style: TextStyle(color: Colors.white, fontSize: 15) , ),
                          ),
                        ),
                       SizedBox(height: 25,),
                       //# Sign up with SNS
                        Text("Sign Up with SNS", style: TextStyle(color: Colors.grey, fontSize: 17),),
                        SizedBox(height: 30,),
                        //#facebook, #google, #apple
                        Row(
                          children: [
                            Expanded(
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue,
                                  ),
                                  child: Center(
                                    child: Text("Facebook", style: TextStyle(color: Colors.white),),
                                  ),
                                ),
                            ),
                            SizedBox(width: 15,),
                            Expanded(
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.redAccent,
                                  ),
                                  child: Center(
                                    child: Text("Google", style: TextStyle(color: Colors.white),),
                                  ),
                                ),
                            ),
                            SizedBox(width: 15,),
                            Expanded(
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.black,
                                  ),
                                  child: Center(
                                    child: Text("Apple", style: TextStyle(color: Colors.white),),
                                  ),
                                ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
