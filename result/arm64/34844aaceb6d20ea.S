func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #26
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.16b, #48
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
