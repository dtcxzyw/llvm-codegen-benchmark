func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	ushll	v0.4s, v0.4h, #0
	movk	w8, #1, lsl #16
	dup	v5.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #15, lsl #16
	cmhi	v7.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v3.16b, v7.16b
	bif	v2.16b, v4.16b, v5.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v5.2d, v1.2d, #16
	shl	v1.2d, v2.2d, #16
	and	v2.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
