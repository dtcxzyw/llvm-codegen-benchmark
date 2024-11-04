func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[8]
	umov	w10, v0.b[14]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	umov	w12, v0.b[9]
	umov	w9, v0.b[15]
	movk	x8, #16374, lsl #48
	umov	w13, v0.b[12]
	umov	w14, v0.b[6]
	umov	w15, v0.b[13]
	dup	v25.2d, x8
	ldp	q23, q24, [sp]
	fmov	s17, w11
	umov	w11, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[7]
	fmov	s18, w13
	umov	w13, v0.b[0]
	fmov	s19, w14
	mov	v17.s[1], w12
	umov	w12, v0.b[3]
	mov	v16.s[1], w9
	umov	w9, v0.b[10]
	umov	w14, v0.b[4]
	fmov	s20, w11
	mov	v19.s[1], w10
	umov	w10, v0.b[1]
	umov	w11, v0.b[5]
	fmov	s21, w13
	mov	v18.s[1], w15
	mov	v20.s[1], w12
	umov	w12, v0.b[11]
	ushll	v0.2d, v17.2s, #0
	fmov	s17, w9
	fmov	s22, w14
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w10
	ushll	v19.2d, v19.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w11
	mov	v17.s[1], w12
	shl	v16.2d, v16.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v20.2d, v20.2d, #63
	bif	v5.16b, v25.16b, v0.16b
	cmlt	v0.2d, v19.2d, #0
	shl	v19.2d, v21.2d, #63
	bsl	v16.16b, v23.16b, v25.16b
	ldp	q23, q26, [sp, #48]
	shl	v21.2d, v22.2d, #63
	ldr	q22, [sp, #32]
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v4.16b, v25.16b, v0.16b
	cmlt	v0.2d, v19.2d, #0
	cmlt	v18.2d, v18.2d, #0
	fcvtl2	v27.2d, v26.4s
	fcvtl	v19.2d, v26.2s
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v2.16b, v25.16b, v20.16b
	fcvtl	v20.2d, v23.2s
	bsl	v0.16b, v1.16b, v25.16b
	fcvtl2	v1.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fcvtl2	v23.2d, v23.4s
	bif	v3.16b, v25.16b, v21.16b
	fcvtl2	v21.2d, v22.4s
	fcvtl	v22.2d, v22.2s
	bif	v7.16b, v25.16b, v18.16b
	bif	v6.16b, v25.16b, v17.16b
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v3.2d, v22.2d
	fmul	v3.2d, v4.2d, v21.2d
	fmul	v4.2d, v5.2d, v20.2d
	fmul	v5.2d, v6.2d, v23.2d
	fmul	v6.2d, v7.2d, v19.2d
	fmul	v7.2d, v16.2d, v27.2d
	ret
                                        // -- End function
