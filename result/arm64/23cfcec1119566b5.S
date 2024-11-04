func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	movi	v4.4s, #1
	cmhi	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
