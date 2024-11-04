func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #30
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v3.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
