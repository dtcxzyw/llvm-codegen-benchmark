func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #127
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
