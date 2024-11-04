func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #48
	movi	v3.16b, #160
	usra	v2.16b, v1.16b, #4
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
