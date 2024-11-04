func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v7.2d, v3.2d, v6.2d
	cmhi	v16.2d, v2.2d, v6.2d
	bif	v5.16b, v3.16b, v7.16b
	bif	v4.16b, v2.16b, v16.16b
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v6.16b, v16.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
