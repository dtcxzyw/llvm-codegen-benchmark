func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q25, [sp, #112]
	ldp	q28, q27, [sp, #32]
	umov	w8, v17.b[0]
	umov	w11, v17.b[4]
	umov	w10, v17.b[1]
	umov	w12, v17.b[5]
	umov	w13, v17.b[8]
	umov	w9, v17.b[2]
	umov	w15, v17.b[9]
	umov	w16, v17.b[10]
	umov	w14, v17.b[6]
	fmov	s18, w8
	umov	w8, v17.b[12]
	fmov	s20, w11
	umov	w11, v17.b[14]
	fmov	s21, w13
	fmov	s19, w9
	umov	w9, v17.b[11]
	umov	w13, v17.b[3]
	fmov	s22, w16
	mov	v18.s[1], w10
	umov	w10, v17.b[13]
	mov	v20.s[1], w12
	fmov	s23, w8
	umov	w12, v17.b[15]
	mov	v21.s[1], w15
	umov	w8, v17.b[7]
	fmov	s24, w11
	fmov	s17, w14
	mov	v22.s[1], w9
	mov	v19.s[1], w13
	mov	v23.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w12
	ushll	v21.2d, v21.2s, #0
	mov	v17.s[1], w8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	shl	v18.2d, v18.2d, #63
	movk	x8, #16374, lsl #48
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	dup	v26.2d, x8
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v24.2d, v24.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v19.2d, v19.2d, #63
	bif	v16.16b, v26.16b, v18.16b
	shl	v18.2d, v22.2d, #63
	bsl	v20.16b, v27.16b, v26.16b
	cmlt	v22.2d, v23.2d, #0
	shl	v23.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	ldp	q27, q24, [sp, #64]
	cmlt	v19.2d, v19.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v22.16b, v25.16b, v26.16b
	ldr	q25, [sp, #128]
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v24.16b, v26.16b
	ldr	q24, [sp, #96]
	cmlt	v17.2d, v17.2d, #0
	bsl	v19.16b, v28.16b, v26.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v20.2d, v2.2d
	bsl	v18.16b, v24.16b, v26.16b
	bsl	v23.16b, v25.16b, v26.16b
	bsl	v17.16b, v27.16b, v26.16b
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v4.2d, v21.2d, v4.2d
	fcvtn	v0.2s, v0.2d
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v16.2d, v17.2d, v3.2d
	fmul	v17.2d, v19.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
