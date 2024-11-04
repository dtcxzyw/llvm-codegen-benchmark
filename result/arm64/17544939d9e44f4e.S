func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
