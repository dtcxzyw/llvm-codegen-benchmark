func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v23.2d, #1.00000000
	ldr	q22, [sp, #32]
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldp	q21, q20, [sp, #48]
	umov	w11, v0.b[3]
	umov	w10, v0.b[1]
	umov	w12, v0.b[7]
	ldp	q19, q18, [sp, #80]
	umov	w13, v0.b[9]
	fdiv	v22.2d, v23.2d, v22.2d
	fmov	s24, w8
	umov	w8, v0.b[4]
	fmov	s25, w9
	umov	w9, v0.b[6]
	umov	w14, v0.b[10]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w17, v0.b[11]
	mov	v24.s[1], w10
	umov	w10, v0.b[8]
	umov	w18, v0.b[13]
	mov	v25.s[1], w11
	umov	w11, v0.b[5]
	umov	w0, v0.b[15]
	fmov	s0, w8
	ldp	q17, q16, [sp, #128]
	ldr	q26, [sp, #112]
	fmov	s28, w14
	fmov	s29, w15
	ushll	v24.2d, v24.2s, #0
	fmov	s27, w10
	fmov	s30, w16
	mov	v0.s[1], w11
	ushll	v25.2d, v25.2s, #0
	ldr	q8, [sp, #16]
	mov	v28.s[1], w17
	mov	v29.s[1], w18
	shl	v24.2d, v24.2d, #63
	mov	v27.s[1], w13
	mov	v30.s[1], w0
	shl	v25.2d, v25.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v24.2d, v24.2d, #0
	ushll	v28.2d, v28.2s, #0
	ushll	v29.2d, v29.2s, #0
	cmlt	v25.2d, v25.2d, #0
	ushll	v27.2d, v27.2s, #0
	ushll	v30.2d, v30.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v28.2d, v28.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v27.2d, v27.2d, #63
	shl	v30.2d, v30.2d, #63
	cmlt	v31.2d, v0.2d, #0
	mov	v0.16b, v24.16b
	fdiv	v21.2d, v23.2d, v21.2d
	cmlt	v28.2d, v28.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v27.2d, v27.2d, #0
	cmlt	v30.2d, v30.2d, #0
	bsl	v0.16b, v1.16b, v22.16b
	mov	v1.16b, v25.16b
	fdiv	v20.2d, v23.2d, v20.2d
	bsl	v1.16b, v2.16b, v21.16b
	mov	v2.16b, v31.16b
	fdiv	v19.2d, v23.2d, v19.2d
	bsl	v2.16b, v3.16b, v20.16b
	fdiv	v16.2d, v23.2d, v16.2d
	fdiv	v17.2d, v23.2d, v17.2d
	fdiv	v18.2d, v23.2d, v18.2d
	fdiv	v23.2d, v23.2d, v26.2d
	fmov	s26, w9
	mov	v26.s[1], w12
	ushll	v26.2d, v26.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v26.2d, v26.2d, #0
	mov	v3.16b, v26.16b
	bsl	v3.16b, v4.16b, v19.16b
	mov	v4.16b, v27.16b
	bsl	v4.16b, v5.16b, v18.16b
	mov	v5.16b, v28.16b
	bsl	v5.16b, v6.16b, v23.16b
	mov	v6.16b, v29.16b
	bsl	v6.16b, v7.16b, v17.16b
	mov	v7.16b, v30.16b
	bsl	v7.16b, v8.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
