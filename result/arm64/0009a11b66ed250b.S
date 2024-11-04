func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v2.2d
	cmhi	v6.2d, v6.2d, v3.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
