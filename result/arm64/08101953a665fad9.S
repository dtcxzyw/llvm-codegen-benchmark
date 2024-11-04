func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	x8, #78250043525562368          // =0x116000000000000
	ushll	v0.4s, v0.4h, #0
	mov	x9, #114278840544526336         // =0x196000000000000
	dup	v5.2d, x8
	mov	x8, #132293239054008320         // =0x1d6000000000000
	dup	v6.2d, x9
	mov	x9, #141300438308749312         // =0x1f6000000000000
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v16.2d, x8
	dup	v17.2d, x9
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	cmlt	v5.2d, v7.2d, #0
	bsl	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
