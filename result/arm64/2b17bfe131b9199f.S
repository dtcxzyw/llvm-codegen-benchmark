func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #-1.00000000
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fmov	v25.2d, #1.00000000
	fcmgt	v4.2d, v4.2d, #0.0
	umov	w11, v16.b[6]
	umov	w9, v16.b[8]
	umov	w14, v16.b[7]
	umov	w10, v16.b[9]
	umov	w15, v16.b[4]
	umov	w8, v16.b[14]
	umov	w13, v16.b[12]
	umov	w17, v16.b[2]
	umov	w12, v16.b[15]
	umov	w16, v16.b[5]
	umov	w18, v16.b[3]
	fcmgt	v3.2d, v3.2d, #0.0
	fmov	s18, w11
	fmov	s17, w9
	umov	w9, v16.b[0]
	umov	w11, v16.b[13]
	fmov	s19, w15
	umov	w15, v16.b[11]
	fmov	s20, w17
	fmov	s21, w8
	fmov	s22, w13
	mov	v18.s[1], w14
	umov	w14, v16.b[10]
	mov	v17.s[1], w10
	umov	w10, v16.b[1]
	fmov	s16, w9
	mov	v19.s[1], w16
	mov	v20.s[1], w18
	mov	v21.s[1], w12
	mov	v22.s[1], w11
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fmov	s23, w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v16.s[1], w10
	ushll	v19.2d, v19.2s, #0
	fcmgt	v5.2d, v5.2d, #0.0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v23.s[1], w15
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v24.16b, v18.16b
	shl	v23.2d, v23.2d, #63
	and	v19.16b, v24.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	and	v20.16b, v24.16b, v20.16b
	and	v21.16b, v24.16b, v21.16b
	and	v22.16b, v24.16b, v22.16b
	bsl	v3.16b, v25.16b, v18.16b
	bsl	v4.16b, v25.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v2.16b, v25.16b, v19.16b
	and	v16.16b, v24.16b, v16.16b
	bsl	v1.16b, v25.16b, v20.16b
	bsl	v7.16b, v25.16b, v21.16b
	bsl	v6.16b, v25.16b, v22.16b
	and	v23.16b, v24.16b, v23.16b
	bsl	v0.16b, v25.16b, v16.16b
	bsl	v5.16b, v25.16b, v23.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #1.00000000
	fmov	v25.2d, #-1.00000000
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w12, v16.b[10]
	umov	w9, v16.b[15]
	umov	w11, v16.b[13]
	umov	w13, v16.b[11]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fmov	s17, w8
	umov	w8, v16.b[4]
	fmov	s18, w10
	umov	w10, v16.b[2]
	fmov	s19, w12
	umov	w12, v16.b[0]
	fmov	s20, w14
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	mov	v17.s[1], w9
	mov	v18.s[1], w11
	umov	w9, v16.b[5]
	umov	w11, v16.b[3]
	mov	v19.s[1], w13
	umov	w13, v16.b[1]
	fmov	s16, w16
	fmov	s21, w8
	fmov	s22, w10
	fmov	s23, w12
	mov	v20.s[1], w15
	fcmeq	v5.2d, v5.2d, #0.0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v16.s[1], w17
	mov	v21.s[1], w9
	mov	v22.s[1], w11
	mov	v23.s[1], w13
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v23.16b, v25.16b, v24.16b
	bic	v6.16b, v18.16b, v6.16b
	bic	v7.16b, v17.16b, v7.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v1.16b, v22.16b, v1.16b
	bic	v2.16b, v21.16b, v2.16b
	bic	v3.16b, v16.16b, v3.16b
	bic	v0.16b, v23.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #1.00000000
	fmov	v25.2d, #-1.00000000
	umov	w10, v16.b[12]
	umov	w9, v16.b[14]
	umov	w12, v16.b[13]
	umov	w11, v16.b[15]
	umov	w13, v16.b[10]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w18, v16.b[4]
	umov	w8, v16.b[11]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	fmov	s18, w10
	fmov	s17, w9
	umov	w9, v16.b[2]
	umov	w10, v16.b[5]
	fmov	s19, w13
	umov	w13, v16.b[1]
	fmov	s20, w14
	fmov	s21, w18
	mov	v18.s[1], w12
	umov	w12, v16.b[0]
	mov	v17.s[1], w11
	umov	w11, v16.b[3]
	fmov	s16, w16
	fmov	s22, w9
	mov	v19.s[1], w8
	mov	x8, #26865                      // =0x68f1
	mov	v20.s[1], w15
	movk	x8, #35043, lsl #16
	mov	v21.s[1], w10
	movk	x8, #63669, lsl #32
	fmov	s23, w12
	mov	v16.s[1], w17
	movk	x8, #16100, lsl #48
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w13
	ushll	v21.2d, v21.2s, #0
	dup	v26.2d, x8
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fcmgt	v1.2d, v26.2d, v1.2d
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	fcmgt	v0.2d, v26.2d, v0.2d
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	bsl	v17.16b, v25.16b, v24.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v21.16b, v25.16b, v24.16b
	fcmgt	v4.2d, v26.2d, v4.2d
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v25.16b, v24.16b
	fcmgt	v3.2d, v26.2d, v3.2d
	bsl	v22.16b, v25.16b, v24.16b
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v7.2d, v26.2d, v7.2d
	fcmgt	v6.2d, v26.2d, v6.2d
	fcmgt	v5.2d, v26.2d, v5.2d
	bsl	v23.16b, v25.16b, v24.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v3.16b, v16.16b, v3.16b
	bic	v1.16b, v22.16b, v1.16b
	bic	v2.16b, v21.16b, v2.16b
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v6.16b, v18.16b, v6.16b
	bic	v0.16b, v23.16b, v0.16b
	ret
                                        // -- End function
