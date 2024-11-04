func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	movi	v5.4s, #2, lsl #8
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
