func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #31
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
