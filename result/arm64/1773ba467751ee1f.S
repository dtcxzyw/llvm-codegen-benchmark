func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[14]
	umov	w11, v0.b[12]
	mov	x8, #60813                      // =0xed8d
	umov	w12, v0.b[10]
	umov	w13, v0.b[8]
	movk	x8, #41141, lsl #16
	umov	w14, v0.b[6]
	umov	w15, v0.b[3]
	movk	x8, #50935, lsl #32
	umov	w9, v0.b[15]
	umov	w16, v0.b[1]
	movk	x8, #16048, lsl #48
	fmov	s16, w10
	umov	w10, v0.b[2]
	fmov	s17, w11
	fmov	s18, w12
	umov	w11, v0.b[0]
	umov	w12, v0.b[4]
	umov	w17, v0.b[9]
	umov	w18, v0.b[7]
	umov	w0, v0.b[5]
	umov	w1, v0.b[13]
	fmov	s19, w13
	umov	w13, v0.b[11]
	fmov	s20, w10
	fmov	s0, w14
	mov	v16.s[1], w9
	fmov	s21, w11
	fmov	s22, w12
	dup	v23.2d, x8
	mov	v19.s[1], w17
	mov	v20.s[1], w15
	mov	v0.s[1], w18
	mov	v17.s[1], w1
	mov	v21.s[1], w16
	mov	v22.s[1], w0
	mov	v18.s[1], w13
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v23.16b, v19.16b
	bif	v2.16b, v23.16b, v20.16b
	ldr	q20, [sp]
	bif	v4.16b, v23.16b, v0.16b
	bif	v1.16b, v23.16b, v21.16b
	bif	v3.16b, v23.16b, v22.16b
	bif	v7.16b, v23.16b, v17.16b
	bsl	v16.16b, v20.16b, v23.16b
	bif	v6.16b, v23.16b, v18.16b
	fmul	v0.2d, v1.2d, v1.2d
	fmul	v1.2d, v2.2d, v2.2d
	fmul	v2.2d, v3.2d, v3.2d
	fmul	v3.2d, v4.2d, v4.2d
	fmul	v4.2d, v5.2d, v5.2d
	fmul	v5.2d, v6.2d, v6.2d
	fmul	v6.2d, v7.2d, v7.2d
	fmul	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
