func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
