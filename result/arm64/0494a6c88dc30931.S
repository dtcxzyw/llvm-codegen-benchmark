func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #5                          // =0x5
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #9                          // =0x9
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v7.2d, v0.2s, #0
	add	v6.2d, v3.2d, v5.2d
	add	v5.2d, v2.2d, v5.2d
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	add	v5.2d, v3.2d, v4.2d
	add	v6.2d, v1.2d, v4.2d
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v1.16b, v6.16b
	bsl	v0.16b, v3.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #5                          // =0x5
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v16.2d, v0.2s, #0
	add	v6.2d, v3.2d, v5.2d
	add	v7.2d, v2.2d, v5.2d
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v7.16b
	shl	v2.2d, v16.2d, #63
	cmlt	v2.2d, v2.2d, #0
	add	v4.2d, v3.2d, v5.2d
	add	v6.2d, v1.2d, v5.2d
	bsl	v2.16b, v1.16b, v6.16b
	bsl	v0.16b, v3.16b, v4.16b
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
