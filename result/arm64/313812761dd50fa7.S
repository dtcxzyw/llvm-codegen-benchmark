func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
