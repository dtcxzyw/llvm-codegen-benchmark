func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcmeq	v2.2d, v1.2d, #0.0
	fcmeq	v3.2d, v0.2d, #0.0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
