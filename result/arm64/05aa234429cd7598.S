func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w13, v0.b[4]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[1]
	umov	w12, v0.b[2]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	ldp	q24, q25, [sp]
	umov	w8, v0.b[3]
	umov	w17, v0.b[12]
	umov	w9, v0.b[5]
	fmov	s16, w11
	ldp	q27, q26, [sp, #64]
	umov	w11, v0.b[10]
	fmov	s18, w13
	umov	w13, v0.b[14]
	fmov	s17, w12
	umov	w12, v0.b[11]
	fmov	s19, w14
	mov	v16.s[1], w10
	umov	w14, v0.b[13]
	fmov	s20, w16
	umov	w16, v0.b[15]
	umov	w15, v0.b[7]
	umov	w10, v0.b[9]
	fmov	s0, w11
	fmov	s21, w17
	mov	v17.s[1], w8
	fmov	s22, w13
	mov	v18.s[1], w9
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v21.s[1], w14
	mov	v19.s[1], w15
	mov	v22.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	ldp	q25, q22, [sp, #32]
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #96]
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v3.16b, v22.16b, v18.16b
	fmul	v1.2d, v1.2d, v1.2d
	bsl	v0.16b, v6.16b, v25.16b
	mov	v6.16b, v16.16b
	fmov	v16.2d, #7.00000000
	bif	v4.16b, v27.16b, v19.16b
	bif	v5.16b, v26.16b, v20.16b
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	bsl	v6.16b, v7.16b, v17.16b
	mov	v7.16b, v21.16b
	fmul	v17.2d, v0.2d, v0.2d
	fmul	v0.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v1.2d, v2.2d, v16.2d
	bsl	v7.16b, v24.16b, v23.16b
	fmul	v2.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v3.2d, v4.2d, v16.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v5.2d, v17.2d, v16.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
