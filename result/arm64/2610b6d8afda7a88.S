func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q25, q26, [sp, #32]
	ldp	q27, q28, [sp, #64]
	umov	w9, v17.b[14]
	umov	w8, v17.b[15]
	umov	w10, v17.b[12]
	umov	w15, v17.b[2]
	umov	w11, v17.b[13]
	umov	w12, v17.b[10]
	umov	w13, v17.b[8]
	umov	w14, v17.b[6]
	umov	w16, v17.b[3]
	umov	w17, v17.b[7]
	umov	w18, v17.b[5]
	fmov	s18, w9
	umov	w9, v17.b[0]
	fmov	s19, w10
	umov	w10, v17.b[1]
	fmov	s21, w15
	fmov	s20, w12
	umov	w12, v17.b[11]
	fmov	s23, w14
	mov	v18.s[1], w8
	umov	w8, v17.b[4]
	mov	v19.s[1], w11
	fmov	s22, w9
	umov	w11, v17.b[9]
	fmov	s17, w13
	mov	v21.s[1], w16
	mov	v23.s[1], w17
	mov	v20.s[1], w12
	fmov	s24, w8
	mov	v22.s[1], w10
	mov	x8, #60813                      // =0xed8d
	mov	v17.s[1], w11
	ushll	v18.2d, v18.2s, #0
	movk	x8, #41141, lsl #16
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	movk	x8, #50935, lsl #32
	mov	v24.s[1], w18
	ushll	v23.2d, v23.2s, #0
	movk	x8, #16048, lsl #48
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	dup	v29.2d, x8
	ushll	v24.2d, v24.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v21.16b, v29.16b, v25.16b
	ldp	q25, q30, [sp, #96]
	bsl	v23.16b, v29.16b, v27.16b
	cmlt	v24.2d, v24.2d, #0
	bit	v16.16b, v29.16b, v22.16b
	ldr	q22, [sp, #128]
	bsl	v17.16b, v29.16b, v28.16b
	bsl	v18.16b, v29.16b, v22.16b
	bsl	v19.16b, v29.16b, v30.16b
	bsl	v20.16b, v29.16b, v25.16b
	bsl	v24.16b, v29.16b, v26.16b
	fsub	v1.2d, v21.2d, v1.2d
	fsub	v3.2d, v23.2d, v3.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v6.2d, v19.2d, v6.2d
	fsub	v7.2d, v18.2d, v7.2d
	fsub	v2.2d, v24.2d, v2.2d
	ret
                                        // -- End function
