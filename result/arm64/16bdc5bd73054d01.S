func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v6.2d, x8
	mov	w8, #65520                      // =0xfff0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	cmhi	v3.2d, v2.2d, v6.2d
	cmhi	v5.2d, v4.2d, v6.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
