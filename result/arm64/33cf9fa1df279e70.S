func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	dup	v5.4s, w8
	umov	w8, v0.b[0]
	umov	w11, v0.b[3]
	umov	w12, v0.b[8]
	umov	w13, v0.b[10]
	umov	w16, v0.b[12]
	umov	w14, v0.b[9]
	umov	w15, v0.b[11]
	umov	w17, v0.b[13]
	fdiv	v1.4s, v1.4s, v5.4s
	fmov	s6, w10
	umov	w10, v0.b[6]
	fmov	v24.2d, #1.00000000
	fmov	s17, w13
	fmov	s18, w16
	mov	v6.s[1], w11
	umov	w11, v0.b[7]
	fmov	s16, w10
	mov	v17.s[1], w15
	mov	v18.s[1], w17
	mov	v16.s[1], w11
	ushll	v6.2d, v6.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fdiv	v3.4s, v3.4s, v5.4s
	shl	v6.2d, v6.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fcvtl2	v23.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	cmlt	v6.2d, v6.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	fdiv	v4.4s, v4.4s, v5.4s
	fcvtl2	v22.2d, v3.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fmov	s5, w8
	umov	w8, v0.b[4]
	mov	v5.s[1], w9
	umov	w9, v0.b[5]
	fcvtl2	v20.2d, v4.4s
	fmov	s7, w8
	umov	w8, v0.b[14]
	fcvtl	v21.2d, v4.2s
	fcvtl	v4.2d, v3.2s
	mov	v7.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w12
	fmov	s19, w8
	ushll	v5.2d, v5.2s, #0
	mov	v0.s[1], w14
	mov	v19.s[1], w9
	ushll	v7.2d, v7.2s, #0
	shl	v5.2d, v5.2d, #63
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ushll	v0.2d, v0.2s, #0
	shl	v7.2d, v7.2d, #63
	cmlt	v5.2d, v5.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v7.2d, v7.2d, #0
	bit	v3.16b, v24.16b, v16.16b
	shl	v19.2d, v19.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bit	v2.16b, v24.16b, v7.16b
	cmlt	v19.2d, v19.2d, #0
	mov	v5.16b, v17.16b
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v6.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v19.16b
	bit	v4.16b, v24.16b, v25.16b
	bsl	v5.16b, v24.16b, v22.16b
	bsl	v1.16b, v24.16b, v23.16b
	bsl	v6.16b, v24.16b, v21.16b
	bsl	v7.16b, v24.16b, v20.16b
	ret
                                        // -- End function
