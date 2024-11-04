func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v28.2d, #1.00000000
	ldp	q24, q25, [sp]
	umov	w10, v16.b[0]
	umov	w13, v16.b[4]
	umov	w11, v16.b[2]
	umov	w12, v16.b[1]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w8, v16.b[3]
	umov	w9, v16.b[5]
	umov	w15, v16.b[7]
	ldp	q26, q27, [sp, #32]
	fmov	s17, w10
	umov	w10, v16.b[12]
	fmov	s19, w13
	umov	w13, v16.b[14]
	fmov	s18, w11
	umov	w11, v16.b[9]
	fmov	s20, w14
	ldp	q29, q30, [sp, #64]
	mov	v17.s[1], w12
	umov	w12, v16.b[11]
	umov	w14, v16.b[13]
	fmov	s21, w16
	umov	w16, v16.b[15]
	fmov	s16, w17
	fmov	s22, w10
	fmov	s23, w13
	mov	v18.s[1], w8
	mov	v19.s[1], w9
	mov	v20.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w14
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	and	v17.16b, v28.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v28.16b, v18.16b
	and	v19.16b, v28.16b, v19.16b
	and	v20.16b, v28.16b, v20.16b
	fmul	v17.2d, v17.2d, v24.2d
	and	v21.16b, v28.16b, v21.16b
	and	v16.16b, v28.16b, v16.16b
	and	v22.16b, v28.16b, v22.16b
	and	v23.16b, v28.16b, v23.16b
	fmul	v18.2d, v18.2d, v25.2d
	ldp	q28, q31, [sp, #96]
	fmul	v20.2d, v20.2d, v27.2d
	fmul	v21.2d, v21.2d, v29.2d
	fmul	v19.2d, v19.2d, v26.2d
	fmul	v16.2d, v16.2d, v30.2d
	fadd	v0.2d, v17.2d, v0.2d
	fmul	v23.2d, v23.2d, v31.2d
	fmul	v22.2d, v22.2d, v28.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
