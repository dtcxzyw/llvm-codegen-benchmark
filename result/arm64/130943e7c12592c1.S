func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #254, lsl #24
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	movi	v3.4s, #32, lsl #8
	orr	v1.16b, v1.16b, v2.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
