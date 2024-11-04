func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v5.2d, v0.2d, v2.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
