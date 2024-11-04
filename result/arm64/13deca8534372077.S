func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	ldr	q28, [sp, #80]
	ldp	q26, q25, [sp, #48]
	fcvtl	v31.2d, v28.2s
	fcvtl2	v28.2d, v28.4s
	umov	w8, v17.b[14]
	umov	w9, v17.b[12]
	umov	w11, v17.b[13]
	umov	w12, v17.b[8]
	umov	w10, v17.b[15]
	umov	w14, v17.b[6]
	umov	w16, v17.b[4]
	umov	w17, v17.b[1]
	umov	w13, v17.b[9]
	umov	w15, v17.b[7]
	fcvtl	v27.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fmov	s18, w8
	fmov	s19, w9
	umov	w8, v17.b[2]
	umov	w9, v17.b[0]
	fmov	s20, w12
	umov	w12, v17.b[10]
	fmov	s21, w14
	fmov	s22, w16
	fcvtl	v29.2d, v26.2s
	mov	v19.s[1], w11
	umov	w11, v17.b[3]
	mov	v18.s[1], w10
	fmov	s23, w8
	umov	w10, v17.b[5]
	umov	w8, v17.b[11]
	fmov	s24, w9
	fmov	s17, w12
	mov	v20.s[1], w13
	mov	v21.s[1], w15
	fcvtl2	v26.2d, v26.4s
	fcvtl	v30.2d, v25.2s
	mov	v23.s[1], w11
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v24.s[1], w17
	mov	v22.s[1], w10
	mov	v17.s[1], w8
	mov	x8, #2684354560                 // =0xa0000000
	ushll	v20.2d, v20.2s, #0
	fcvtl2	v25.2d, v25.4s
	movk	x8, #39321, lsl #32
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	movk	x8, #16329, lsl #48
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v24.2d, v24.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	dup	v8.2d, x8
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v24.2d, v24.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v18.16b, v8.16b, v28.16b
	bsl	v19.16b, v8.16b, v31.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v20.16b, v8.16b, v30.16b
	bsl	v21.16b, v8.16b, v26.16b
	bit	v16.16b, v8.16b, v23.16b
	mov	v23.16b, v24.16b
	bsl	v22.16b, v8.16b, v29.16b
	bsl	v17.16b, v8.16b, v25.16b
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	bsl	v23.16b, v8.16b, v27.16b
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v0.2d, v23.2d, v0.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
