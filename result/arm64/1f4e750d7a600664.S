func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	movi	v4.4s, #6
	cmeq	v0.8b, v0.8b, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #6
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v3.8b, v2.8b
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
