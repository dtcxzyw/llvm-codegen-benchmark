func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
