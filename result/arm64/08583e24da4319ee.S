func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
