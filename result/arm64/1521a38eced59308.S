func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v16.2d, v5.2d, v1.2d
	cmhi	v17.2d, v5.2d, v2.2d
	add	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v5.16b, v17.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
