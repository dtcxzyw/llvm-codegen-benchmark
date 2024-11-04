func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldp	q16, q30, [sp, #32]
	umov	w13, v0.b[6]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	ldr	q23, [sp, #16]
	umov	w14, v0.b[5]
	fmul	v16.2d, v16.2d, v1.2d
	fmul	v30.2d, v30.2d, v2.2d
	fmov	s17, w8
	ldp	q31, q28, [sp, #64]
	umov	w8, v0.b[7]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fmov	s20, w13
	ldp	q29, q25, [sp, #96]
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	fmov	s19, w12
	mov	v18.s[1], w11
	ldp	q26, q24, [sp, #128]
	mov	v20.s[1], w8
	umov	w8, v0.b[12]
	fmov	s21, w10
	umov	w10, v0.b[13]
	umov	w11, v0.b[10]
	umov	w12, v0.b[11]
	umov	w13, v0.b[14]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w14
	mov	v21.s[1], w9
	umov	w9, v0.b[15]
	ushll	v18.2d, v18.2s, #0
	fmov	s0, w8
	ushll	v20.2d, v20.2s, #0
	fmul	v31.2d, v31.2d, v3.2d
	shl	v17.2d, v17.2d, #63
	fmov	s22, w11
	fmul	v28.2d, v28.2d, v4.2d
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	fmov	s27, w13
	mov	v0.s[1], w10
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	mov	v22.s[1], w12
	fmul	v29.2d, v29.2d, v5.2d
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	mov	v27.s[1], w9
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fmul	v25.2d, v25.2d, v6.2d
	ushll	v0.2d, v0.2s, #0
	fmul	v26.2d, v26.2d, v7.2d
	fmul	v24.2d, v24.2d, v23.2d
	cmlt	v19.2d, v19.2d, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v21.2d, v21.2d, #0
	ushll	v27.2d, v27.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v27.2d, v27.2d, #63
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v29.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v8.16b
	bsl	v6.16b, v26.16b, v7.16b
	mov	v7.16b, v27.16b
	bsl	v7.16b, v24.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
