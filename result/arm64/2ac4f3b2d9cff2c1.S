func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v3.4s, #127, msl #8
	mvni	v4.4s, #63, msl #8
	fneg	v3.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
