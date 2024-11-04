func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	fmov	v16.2d, #1.00000000
	ldr	q28, [sp, #128]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	ldp	q27, q26, [sp]
	umov	w14, v0.b[6]
	ldp	q23, q24, [sp, #96]
	umov	w12, v0.b[3]
	fmov	s17, w8
	umov	w8, v0.b[8]
	mov	v20.16b, v16.16b
	fmov	s18, w10
	umov	w10, v0.b[10]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s19, w11
	fmov	s21, w14
	fmla	v20.2d, v28.2d, v27.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	fmov	s22, w8
	mov	v28.16b, v16.16b
	umov	w8, v0.b[11]
	fmov	s25, w10
	umov	w10, v0.b[13]
	mov	v18.s[1], w12
	mov	v19.s[1], w13
	mov	v21.s[1], w15
	fmla	v28.2d, v24.2d, v7.2d
	mov	v22.s[1], w9
	umov	w9, v0.b[12]
	mov	v24.16b, v16.16b
	mov	v25.s[1], w8
	umov	w8, v0.b[14]
	fmov	s27, w9
	fmla	v24.2d, v23.2d, v6.2d
	umov	w9, v0.b[15]
	ldp	q0, q7, [sp, #64]
	mov	v23.16b, v16.16b
	fmov	s6, w8
	mov	v27.s[1], w10
	fmla	v23.2d, v7.2d, v5.2d
	mov	v5.16b, v16.16b
	mov	v6.s[1], w9
	fmla	v5.2d, v0.2d, v4.2d
	mov	v4.16b, v16.16b
	ldp	q7, q0, [sp, #32]
	ushll	v6.2d, v6.2s, #0
	fmla	v4.2d, v7.2d, v2.2d
	mov	v2.16b, v16.16b
	fmla	v16.2d, v26.2d, v1.2d
	ushll	v1.2d, v17.2s, #0
	ushll	v7.2d, v18.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v18.2d, v21.2s, #0
	ushll	v19.2d, v22.2s, #0
	ushll	v21.2d, v25.2s, #0
	ushll	v22.2d, v27.2s, #0
	fmov	v25.2d, #-1.00000000
	fmla	v2.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v6.2d, v6.2d, #63
	cmlt	v0.2d, v1.2d, #0
	cmlt	v1.2d, v7.2d, #0
	cmlt	v3.2d, v17.2d, #0
	cmlt	v7.2d, v18.2d, #0
	cmlt	v17.2d, v19.2d, #0
	cmlt	v18.2d, v21.2d, #0
	cmlt	v19.2d, v22.2d, #0
	cmlt	v21.2d, v6.2d, #0
	bif	v2.16b, v25.16b, v3.16b
	bsl	v1.16b, v4.16b, v25.16b
	bsl	v0.16b, v16.16b, v25.16b
	mov	v3.16b, v7.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v19.16b
	mov	v7.16b, v21.16b
	bsl	v3.16b, v5.16b, v25.16b
	mov	v5.16b, v18.16b
	bsl	v4.16b, v23.16b, v25.16b
	bsl	v6.16b, v28.16b, v25.16b
	bsl	v7.16b, v20.16b, v25.16b
	bsl	v5.16b, v24.16b, v25.16b
	ret
                                        // -- End function
