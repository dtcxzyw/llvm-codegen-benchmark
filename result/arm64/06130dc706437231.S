func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w10, v0.b[2]
	umov	w9, v0.b[0]
	ldr	q16, [sp]
	umov	w12, v0.b[3]
	umov	w11, v0.b[1]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w8, v0.b[5]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	umov	w17, v0.b[14]
	umov	w18, v0.b[15]
	fmov	s18, w10
	fmov	s17, w9
	umov	w10, v0.b[7]
	umov	w9, v0.b[8]
	fmov	s19, w13
	umov	w13, v0.b[13]
	mov	v18.s[1], w12
	umov	w12, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[9]
	fmov	s0, w14
	mov	v19.s[1], w8
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fmov	s20, w9
	fmov	s22, w16
	fmov	s23, w17
	mov	v0.s[1], w10
	fmov	s21, w12
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w11
	mov	v22.s[1], w13
	mov	v23.s[1], w18
	mov	v21.s[1], w15
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	and	v1.16b, v1.16b, v17.16b
	dup	v17.2d, x8
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v21.2d, v21.2d, #0
	and	v4.16b, v4.16b, v0.16b
	fcmgt	v18.2d, v2.2d, v17.2d
	fcmgt	v0.2d, v1.2d, v17.2d
	and	v5.16b, v5.16b, v20.16b
	cmlt	v23.2d, v23.2d, #0
	and	v7.16b, v7.16b, v22.16b
	and	v6.16b, v6.16b, v21.16b
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v20.2d, v4.2d, v17.2d
	fcmgt	v19.2d, v5.2d, v17.2d
	and	v16.16b, v16.16b, v23.16b
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmgt	v23.2d, v7.2d, v17.2d
	fcmgt	v24.2d, v6.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v17.2d
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v21.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v17.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v17.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v17.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v17.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w10, v0.b[2]
	umov	w9, v0.b[0]
	ldr	q16, [sp]
	umov	w12, v0.b[3]
	umov	w11, v0.b[1]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w8, v0.b[5]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	umov	w17, v0.b[14]
	umov	w18, v0.b[15]
	fmov	s18, w10
	fmov	s17, w9
	umov	w10, v0.b[7]
	umov	w9, v0.b[8]
	fmov	s19, w13
	umov	w13, v0.b[13]
	mov	v18.s[1], w12
	umov	w12, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[9]
	fmov	s0, w14
	mov	v19.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	s20, w9
	fmov	s22, w16
	fmov	s23, w17
	mov	v0.s[1], w10
	fmov	s21, w12
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w11
	mov	v22.s[1], w13
	mov	v23.s[1], w18
	mov	v21.s[1], w15
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	and	v1.16b, v1.16b, v17.16b
	dup	v17.2d, x8
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v21.2d, v21.2d, #0
	and	v4.16b, v4.16b, v0.16b
	fcmgt	v18.2d, v17.2d, v2.2d
	fcmgt	v0.2d, v17.2d, v1.2d
	and	v5.16b, v5.16b, v20.16b
	cmlt	v23.2d, v23.2d, #0
	and	v7.16b, v7.16b, v22.16b
	and	v6.16b, v6.16b, v21.16b
	fcmgt	v21.2d, v17.2d, v3.2d
	fcmgt	v20.2d, v17.2d, v4.2d
	fcmgt	v19.2d, v17.2d, v5.2d
	and	v16.16b, v16.16b, v23.16b
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmgt	v23.2d, v17.2d, v7.2d
	fcmgt	v24.2d, v17.2d, v6.2d
	fcmgt	v22.2d, v17.2d, v16.2d
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v21.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v17.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v17.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v17.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v17.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w10, v0.b[0]
	ldr	q16, [sp]
	umov	w13, v0.b[3]
	umov	w11, v0.b[1]
	umov	w8, v0.b[4]
	umov	w14, v0.b[6]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w9, v0.b[5]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	fmov	s18, w12
	fmov	s17, w10
	umov	w10, v0.b[8]
	umov	w12, v0.b[9]
	umov	w0, v0.b[15]
	fmov	s19, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v18.s[1], w13
	umov	w13, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s0, w8
	fmov	s20, w10
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	fmov	s21, w13
	mov	v0.s[1], w9
	mov	v20.s[1], w12
	mov	v19.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v21.s[1], w17
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v18.16b
	and	v7.16b, v7.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	cmlt	v21.2d, v21.2d, #0
	and	v3.16b, v3.16b, v0.16b
	and	v5.16b, v5.16b, v20.16b
	and	v4.16b, v4.16b, v19.16b
	fcmle	v17.2d, v2.2d, #0.0
	fcmle	v0.2d, v1.2d, #0.0
	fcmle	v22.2d, v7.2d, #0.0
	and	v6.16b, v6.16b, v21.16b
	fcmle	v18.2d, v5.2d, #0.0
	fcmle	v20.2d, v3.2d, #0.0
	fcmle	v19.2d, v4.2d, #0.0
	fcmle	v21.2d, v16.2d, #0.0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v17.16b
	fcmle	v23.2d, v6.2d, #0.0
	bic	v2.16b, v3.16b, v20.16b
	bic	v3.16b, v4.16b, v19.16b
	bic	v4.16b, v5.16b, v18.16b
	bic	v5.16b, v6.16b, v23.16b
	bic	v6.16b, v7.16b, v22.16b
	bic	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
