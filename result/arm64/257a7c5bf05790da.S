func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v5.16b, v1.16b, v4.16b
	bic	v6.16b, v2.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v2.2d, v4.2d, #0
	bsl	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
