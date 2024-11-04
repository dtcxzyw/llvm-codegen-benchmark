func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	sub	v3.2d, v7.2d, v3.2d
	sub	v2.2d, v7.2d, v2.2d
	cmhi	v6.2d, v5.2d, v6.2d
	cmhi	v4.2d, v5.2d, v4.2d
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v7.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
