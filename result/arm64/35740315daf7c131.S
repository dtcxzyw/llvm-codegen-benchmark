func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
