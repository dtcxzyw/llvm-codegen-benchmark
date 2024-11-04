func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w11, v0.b[14]
	umov	w10, v0.b[15]
	ldr	q16, [sp]
	umov	w12, v0.b[12]
	umov	w13, v0.b[8]
	umov	w9, v0.b[13]
	umov	w15, v0.b[6]
	umov	w8, v0.b[10]
	umov	w14, v0.b[9]
	umov	w17, v0.b[1]
	umov	w16, v0.b[3]
	umov	w18, v0.b[5]
	fmov	s17, w11
	umov	w11, v0.b[2]
	fmov	s18, w12
	umov	w12, v0.b[4]
	fmov	s19, w13
	umov	w13, v0.b[7]
	fmov	s23, w8
	mov	x8, #27487790694400             // =0x190000000000
	movk	x8, #16473, lsl #48
	mov	v17.s[1], w10
	umov	w10, v0.b[0]
	mov	v18.s[1], w9
	umov	w9, v0.b[11]
	fmov	s0, w15
	mov	v19.s[1], w14
	fmov	s20, w11
	fmov	s22, w12
	fmov	s21, w10
	mov	v0.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w16
	mov	v22.s[1], w18
	mov	v23.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w17
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v18.2d, v18.2d, #63
	cmge	v17.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v19.2d, v19.2d, #0
	cmge	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmge	v0.2d, v0.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v5.16b, v5.16b, v19.16b
	dup	v19.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16516, lsl #48
	cmge	v21.2d, v21.2d, #0
	and	v0.16b, v4.16b, v0.16b
	and	v4.16b, v16.16b, v17.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v22.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v23.16b
	fcmgt	v18.2d, v5.2d, v19.2d
	and	v1.16b, v1.16b, v21.16b
	fcmgt	v21.2d, v0.2d, v19.2d
	fcmgt	v24.2d, v4.2d, v19.2d
	fcmgt	v17.2d, v2.2d, v19.2d
	fcmgt	v20.2d, v3.2d, v19.2d
	fcmgt	v22.2d, v6.2d, v19.2d
	fcmgt	v23.2d, v7.2d, v19.2d
	fcmgt	v16.2d, v1.2d, v19.2d
	bit	v5.16b, v19.16b, v18.16b
	mov	v18.16b, v24.16b
	bit	v2.16b, v19.16b, v17.16b
	bit	v3.16b, v19.16b, v20.16b
	bit	v7.16b, v19.16b, v23.16b
	bit	v6.16b, v19.16b, v22.16b
	dup	v17.2d, x8
	bit	v1.16b, v19.16b, v16.16b
	mov	v16.16b, v21.16b
	bsl	v18.16b, v19.16b, v4.16b
	fmul	v4.2d, v5.2d, v17.2d
	bsl	v16.16b, v19.16b, v0.16b
	fmul	v5.2d, v6.2d, v17.2d
	fmul	v6.2d, v7.2d, v17.2d
	fmul	v0.2d, v1.2d, v17.2d
	fmul	v1.2d, v2.2d, v17.2d
	fmul	v2.2d, v3.2d, v17.2d
	fmul	v7.2d, v18.2d, v17.2d
	fmul	v3.2d, v16.2d, v17.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w11, v0.b[14]
	umov	w12, v0.b[8]
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	umov	w13, v0.b[9]
	umov	w14, v0.b[6]
	umov	w10, v0.b[12]
	umov	w16, v0.b[4]
	umov	w17, v0.b[0]
	umov	w0, v0.b[10]
	umov	w9, v0.b[15]
	umov	w15, v0.b[7]
	umov	w18, v0.b[1]
	fmov	s16, w11
	umov	w11, v0.b[2]
	fmov	s17, w12
	umov	w12, v0.b[3]
	umov	w1, v0.b[13]
	fmov	s18, w14
	umov	w14, v0.b[11]
	fmov	s19, w17
	fmov	s20, w16
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s21, w10
	fmov	s0, w11
	fmov	s22, w0
	mov	v18.s[1], w15
	mov	v19.s[1], w18
	mov	v16.s[1], w9
	dup	v23.2d, x8
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	mov	v21.s[1], w1
	mov	v0.s[1], w12
	mov	v20.s[1], w13
	mov	v22.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v23.16b, v19.16b
	bit	v5.16b, v23.16b, v17.16b
	bit	v4.16b, v23.16b, v18.16b
	bit	v7.16b, v23.16b, v21.16b
	bsl	v0.16b, v23.16b, v2.16b
	ldr	q2, [sp]
	bit	v3.16b, v23.16b, v20.16b
	bit	v6.16b, v23.16b, v22.16b
	bit	v2.16b, v23.16b, v16.16b
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v5.2d, #0.0
	fcmlt	v22.2d, v7.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v18.2d, v3.2d, #0.0
	fcmlt	v21.2d, v6.2d, #0.0
	fcmlt	v23.2d, v2.2d, #0.0
	bic	v4.16b, v4.16b, v19.16b
	bic	v5.16b, v5.16b, v20.16b
	bic	v7.16b, v7.16b, v22.16b
	bic	v17.16b, v0.16b, v17.16b
	bic	v0.16b, v1.16b, v16.16b
	dup	v16.2d, x8
	bic	v3.16b, v3.16b, v18.16b
	bic	v6.16b, v6.16b, v21.16b
	bic	v18.16b, v2.16b, v23.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v17.2d, v16.2d
	fmul	v2.2d, v3.2d, v16.2d
	fmul	v3.2d, v4.2d, v16.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v5.2d, v6.2d, v16.2d
	fmul	v6.2d, v7.2d, v16.2d
	fmul	v7.2d, v18.2d, v16.2d
	ret
                                        // -- End function
