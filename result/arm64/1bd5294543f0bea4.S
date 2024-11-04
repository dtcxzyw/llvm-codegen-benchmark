func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	ldr	q16, [sp, #160]
	fmov	v24.2d, #0.50000000
	fmov	v25.2d, #-0.50000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q10, q9, [sp, #32]
	umov	w8, v16.b[14]
	umov	w12, v16.b[12]
	umov	w9, v16.b[15]
	umov	w16, v16.b[2]
	umov	w10, v16.b[13]
	umov	w11, v16.b[10]
	umov	w13, v16.b[8]
	umov	w14, v16.b[6]
	umov	w15, v16.b[4]
	umov	w17, v16.b[3]
	ldp	q27, q26, [sp, #96]
	fmov	s17, w8
	umov	w8, v16.b[0]
	fmov	s18, w12
	fmov	s21, w16
	fmov	s19, w11
	umov	w11, v16.b[5]
	umov	w12, v16.b[11]
	fmov	s20, w13
	umov	w13, v16.b[9]
	mov	v17.s[1], w9
	umov	w9, v16.b[1]
	mov	v18.s[1], w10
	fmov	s22, w8
	umov	w10, v16.b[7]
	fmov	s16, w14
	fmov	s23, w15
	mov	v21.s[1], w17
	mov	v19.s[1], w12
	mov	v20.s[1], w13
	mov	v22.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v16.s[1], w10
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v28.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v30.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v31.2d, v19.2d, #0
	cmlt	v8.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v29.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	mov	v16.16b, v21.16b
	mov	v20.16b, v31.16b
	mov	v21.16b, v8.16b
	mov	v17.16b, v22.16b
	mov	v22.16b, v28.16b
	bsl	v16.16b, v25.16b, v24.16b
	mov	v18.16b, v29.16b
	mov	v19.16b, v23.16b
	ldp	q31, q29, [sp, #64]
	mov	v23.16b, v30.16b
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	fmla	v16.2d, v9.2d, v1.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	bsl	v23.16b, v25.16b, v24.16b
	fmla	v17.2d, v10.2d, v0.2d
	ldp	q1, q0, [sp, #128]
	fmla	v19.2d, v31.2d, v2.2d
	fmla	v18.2d, v29.2d, v3.2d
	fmla	v21.2d, v27.2d, v4.2d
	fmla	v20.2d, v26.2d, v5.2d
	fmla	v23.2d, v1.2d, v6.2d
	fmla	v22.2d, v0.2d, v7.2d
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
