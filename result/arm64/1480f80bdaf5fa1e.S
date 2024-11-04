func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8388607                    // =0x7fffff
	mov	w9, #4194303                    // =0x3fffff
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #16777216                   // =0x1000000
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #1048575                    // =0xfffff
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v4.16b, v5.16b
	bsl	v0.16b, v7.16b, v6.16b
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
