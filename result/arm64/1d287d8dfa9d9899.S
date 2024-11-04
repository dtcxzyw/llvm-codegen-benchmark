func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #13
	cmeq	v1.16b, v1.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
