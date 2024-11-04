func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q19, q20, [sp, #64]
	ldp	q16, q17, [sp, #32]
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w13, v0.b[9]
	umov	w12, v0.b[7]
	umov	w14, v0.b[10]
	fdiv	v21.2d, v18.2d, v20.2d
	ldp	q23, q20, [sp, #96]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	umov	w17, v0.b[13]
	fmov	s25, w10
	umov	w10, v0.b[8]
	mov	v25.s[1], w11
	umov	w11, v0.b[5]
	fdiv	v22.2d, v18.2d, v23.2d
	fmul	v5.2d, v21.2d, v5.2d
	fdiv	v23.2d, v18.2d, v20.2d
	ldr	q20, [sp, #128]
	fmul	v6.2d, v22.2d, v6.2d
	fmov	s22, w16
	mov	v22.s[1], w17
	ushll	v22.2d, v22.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v22.2d, v22.2d, #0
	fdiv	v24.2d, v18.2d, v20.2d
	ldr	q20, [sp, #16]
	fmul	v7.2d, v23.2d, v7.2d
	fmov	s23, w14
	mov	v23.s[1], w15
	ushll	v23.2d, v23.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fdiv	v16.2d, v18.2d, v16.2d
	fdiv	v17.2d, v18.2d, v17.2d
	fmul	v2.2d, v16.2d, v2.2d
	fdiv	v19.2d, v18.2d, v19.2d
	fmul	v3.2d, v17.2d, v3.2d
	ushll	v17.2d, v25.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fdiv	v20.2d, v18.2d, v20.2d
	ldr	q18, [sp]
	fmul	v18.2d, v24.2d, v18.2d
	fmov	s24, w8
	umov	w8, v0.b[4]
	fmul	v4.2d, v19.2d, v4.2d
	mov	v24.s[1], w9
	umov	w9, v0.b[6]
	fmov	s26, w8
	umov	w8, v0.b[14]
	fmov	s27, w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	ushll	v16.2d, v24.2s, #0
	mov	v26.s[1], w11
	fmov	s21, w8
	mov	x8, #5243                       // =0x147b
	mov	v0.s[1], w13
	mov	v27.s[1], w12
	movk	x8, #18350, lsl #16
	shl	v16.2d, v16.2d, #63
	movk	x8, #31457, lsl #32
	mov	v21.s[1], w9
	ushll	v19.2d, v26.2s, #0
	movk	x8, #16260, lsl #48
	dup	v24.2d, x8
	ushll	v0.2d, v0.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	fmul	v1.2d, v20.2d, v1.2d
	ushll	v20.2d, v27.2s, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	shl	v20.2d, v20.2d, #63
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v18.16b, v24.16b
	ret
                                        // -- End function
