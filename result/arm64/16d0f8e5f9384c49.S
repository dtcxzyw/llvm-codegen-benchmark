func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	fmov	v5.4s, #1.00000000
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	fmov	s6, w8
	umov	w8, v0.b[6]
	fmov	s7, w9
	fcmgt	v17.4s, v4.4s, v5.4s
	fcmgt	v18.4s, v3.4s, v5.4s
	umov	w9, v0.b[7]
	fcmgt	v19.4s, v2.4s, v5.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fmov	s16, w12
	mov	v6.s[1], w10
	umov	w10, v0.b[8]
	mov	v7.s[1], w11
	umov	w11, v0.b[10]
	fmov	s21, w8
	umov	w8, v0.b[12]
	bit	v4.16b, v5.16b, v17.16b
	mov	v16.s[1], w13
	umov	w12, v0.b[11]
	umov	w13, v0.b[13]
	bit	v3.16b, v5.16b, v18.16b
	bit	v1.16b, v5.16b, v20.16b
	fmov	s17, w10
	umov	w10, v0.b[14]
	mov	v21.s[1], w9
	fmov	s18, w11
	umov	w11, v0.b[15]
	umov	w9, v0.b[9]
	fmov	s0, w8
	mov	x8, #2684354560                 // =0xa0000000
	bit	v2.16b, v5.16b, v19.16b
	movk	x8, #39321, lsl #32
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	movk	x8, #16329, lsl #48
	fmov	s5, w10
	mov	v18.s[1], w12
	mov	v0.s[1], w13
	mov	v17.s[1], w9
	ushll	v16.2d, v16.2s, #0
	shl	v6.2d, v6.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v7.2d, v7.2d, #63
	mov	v5.s[1], w11
	fcvtl2	v23.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	dup	v24.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v6.2d, v6.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v7.2d, v7.2d, #0
	fcvtl2	v19.2d, v4.4s
	ushll	v5.2d, v5.2s, #0
	shl	v18.2d, v18.2d, #63
	fcvtl	v20.2d, v4.2s
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	fcvtl2	v22.2d, v3.4s
	fcvtl	v4.2d, v3.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	shl	v5.2d, v5.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v6.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v26.2d, v5.2d, #0
	mov	v5.16b, v18.16b
	bit	v2.16b, v24.16b, v16.16b
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v7.16b
	mov	v6.16b, v25.16b
	bit	v3.16b, v24.16b, v21.16b
	bit	v4.16b, v24.16b, v17.16b
	mov	v7.16b, v26.16b
	bsl	v5.16b, v24.16b, v22.16b
	bsl	v1.16b, v24.16b, v23.16b
	bsl	v6.16b, v24.16b, v20.16b
	bsl	v7.16b, v24.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w13, v0.b[6]
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fmov	s16, w8
	umov	w8, v0.b[5]
	fmov	s17, w10
	fmov	s19, w12
	umov	w10, v0.b[8]
	fmov	s20, w13
	umov	w12, v0.b[9]
	umov	w13, v0.b[11]
	bic	v4.16b, v4.16b, v5.16b
	mov	v16.s[1], w9
	umov	w9, v0.b[7]
	mov	v17.s[1], w11
	umov	w11, v0.b[10]
	mov	v19.s[1], w8
	umov	w8, v0.b[12]
	fmov	s21, w10
	umov	w10, v0.b[14]
	bic	v1.16b, v1.16b, v18.16b
	bic	v2.16b, v2.16b, v7.16b
	fcvtl2	v7.2d, v4.4s
	fcvtl	v18.2d, v4.2s
	mov	v20.s[1], w9
	umov	w9, v0.b[13]
	fmov	s5, w11
	umov	w11, v0.b[15]
	bic	v0.16b, v3.16b, v6.16b
	fmov	s3, w8
	fmov	s6, w10
	mov	v21.s[1], w12
	fcvtl2	v24.2d, v1.4s
	fcvtl2	v23.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	mov	v5.s[1], w13
	fcvtl2	v22.2d, v0.4s
	fcvtl	v4.2d, v0.2s
	mov	v3.s[1], w9
	mov	v6.s[1], w11
	fcvtl	v0.2d, v1.2s
	ushll	v1.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	fmov	v21.2d, #1.00000000
	ushll	v5.2d, v5.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v6.2d, v6.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v25.2d, v3.2d, #0
	cmlt	v26.2d, v6.2d, #0
	bit	v0.16b, v21.16b, v1.16b
	mov	v1.16b, v16.16b
	mov	v3.16b, v19.16b
	bit	v2.16b, v21.16b, v17.16b
	bit	v4.16b, v21.16b, v20.16b
	bsl	v5.16b, v21.16b, v22.16b
	mov	v6.16b, v25.16b
	bit	v7.16b, v21.16b, v26.16b
	bsl	v1.16b, v21.16b, v24.16b
	bsl	v3.16b, v21.16b, v23.16b
	bsl	v6.16b, v21.16b, v18.16b
	ret
                                        // -- End function
