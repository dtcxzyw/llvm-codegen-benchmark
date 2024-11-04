func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v25.2d, #1.00000000
	umov	w8, v16.b[14]
	umov	w12, v16.b[12]
	umov	w9, v16.b[15]
	umov	w13, v16.b[8]
	umov	w16, v16.b[2]
	umov	w10, v16.b[13]
	umov	w11, v16.b[10]
	umov	w14, v16.b[6]
	umov	w15, v16.b[4]
	umov	w17, v16.b[3]
	fmov	s17, w8
	umov	w8, v16.b[0]
	fmov	s18, w12
	fmov	s20, w13
	umov	w13, v16.b[9]
	fmov	s21, w16
	fmov	s19, w11
	umov	w11, v16.b[5]
	umov	w12, v16.b[11]
	mov	v17.s[1], w9
	umov	w9, v16.b[1]
	mov	v18.s[1], w10
	fmov	s22, w8
	umov	w10, v16.b[7]
	fmov	s16, w14
	fmov	s23, w15
	mov	v21.s[1], w17
	mov	v20.s[1], w13
	mov	v19.s[1], w12
	mov	v22.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v16.s[1], w10
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v17.2d, #63
	ushll	v17.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	fmov	v23.2d, #-1.00000000
	shl	v26.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v24.2d, v24.2d, #0
	shl	v27.2d, v16.2d, #63
	ldp	q17, q16, [sp, #64]
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v26.2d, v26.2d, #0
	cmlt	v29.2d, v19.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bsl	v24.16b, v25.16b, v23.16b
	cmlt	v28.2d, v18.2d, #0
	ldp	q19, q18, [sp]
	mov	v30.16b, v21.16b
	bsl	v22.16b, v25.16b, v23.16b
	mov	v31.16b, v20.16b
	ldp	q21, q20, [sp, #32]
	bsl	v27.16b, v25.16b, v23.16b
	bsl	v28.16b, v25.16b, v23.16b
	bsl	v29.16b, v25.16b, v23.16b
	bsl	v30.16b, v25.16b, v23.16b
	bsl	v31.16b, v25.16b, v23.16b
	bif	v25.16b, v23.16b, v26.16b
	fmla	v19.2d, v22.2d, v0.2d
	ldp	q23, q22, [sp, #96]
	fmla	v20.2d, v27.2d, v3.2d
	fmla	v21.2d, v28.2d, v2.2d
	fmla	v16.2d, v29.2d, v5.2d
	fmla	v18.2d, v30.2d, v1.2d
	fmla	v17.2d, v31.2d, v4.2d
	fmla	v23.2d, v25.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v5.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	umov	w10, v16.b[14]
	umov	w9, v16.b[15]
	umov	w13, v16.b[8]
	umov	w14, v16.b[6]
	umov	w16, v16.b[2]
	umov	w18, v16.b[0]
	umov	w11, v16.b[12]
	umov	w12, v16.b[10]
	umov	w15, v16.b[4]
	umov	w17, v16.b[3]
	umov	w8, v16.b[13]
	fmov	s17, w10
	umov	w10, v16.b[1]
	fmov	s20, w13
	umov	w13, v16.b[9]
	fmov	s21, w14
	fmov	s22, w16
	fmov	s23, w18
	fmov	s18, w11
	fmov	s19, w12
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	umov	w11, v16.b[5]
	umov	w12, v16.b[11]
	fmov	s24, w15
	mov	v22.s[1], w17
	mov	v23.s[1], w10
	mov	v20.s[1], w13
	mov	v18.s[1], w8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	mov	v21.s[1], w9
	mov	v24.s[1], w11
	movk	x8, #8699, lsl #32
	mov	v19.s[1], w12
	ushll	v22.2d, v22.2s, #0
	movk	x8, #16409, lsl #48
	ushll	v23.2d, v23.2s, #0
	ushll	v20.2d, v20.2s, #0
	dup	v26.2d, x8
	mov	x8, #11544                      // =0x2d18
	ushll	v25.2d, v17.2s, #0
	movk	x8, #21572, lsl #16
	ldp	q17, q16, [sp, #64]
	ushll	v21.2d, v21.2s, #0
	movk	x8, #8699, lsl #32
	ushll	v24.2d, v24.2s, #0
	ushll	v18.2d, v18.2s, #0
	movk	x8, #49177, lsl #48
	ushll	v19.2d, v19.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v25.2d, v25.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	dup	v27.2d, x8
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v28.2d, v18.2d, #0
	cmlt	v29.2d, v19.2d, #0
	ldp	q19, q18, [sp]
	bsl	v22.16b, v27.16b, v26.16b
	bsl	v23.16b, v27.16b, v26.16b
	mov	v30.16b, v21.16b
	mov	v31.16b, v20.16b
	ldp	q21, q20, [sp, #32]
	bsl	v24.16b, v27.16b, v26.16b
	bsl	v29.16b, v27.16b, v26.16b
	bsl	v25.16b, v27.16b, v26.16b
	fmla	v18.2d, v22.2d, v1.2d
	bsl	v30.16b, v27.16b, v26.16b
	bsl	v31.16b, v27.16b, v26.16b
	fmla	v19.2d, v23.2d, v0.2d
	ldp	q23, q22, [sp, #96]
	fmla	v21.2d, v24.2d, v2.2d
	bit	v26.16b, v27.16b, v28.16b
	fmla	v16.2d, v29.2d, v5.2d
	fmla	v20.2d, v30.2d, v3.2d
	fmla	v17.2d, v31.2d, v4.2d
	mov	v1.16b, v18.16b
	fmla	v22.2d, v25.2d, v7.2d
	mov	v0.16b, v19.16b
	fmla	v23.2d, v26.2d, v6.2d
	mov	v2.16b, v21.16b
	mov	v5.16b, v16.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v17.16b
	mov	v7.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
