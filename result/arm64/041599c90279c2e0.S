func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v1.16b
	movi	v3.4h, #1
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	bic	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
