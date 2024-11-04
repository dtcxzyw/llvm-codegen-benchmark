func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #31
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v2.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
