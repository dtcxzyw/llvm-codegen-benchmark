func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q24, [sp]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w8, v0.b[5]
	umov	w16, v0.b[12]
	umov	w15, v0.b[11]
	umov	w17, v0.b[14]
	umov	w18, v0.b[15]
	fmov	s18, w9
	fmov	s17, w10
	umov	w9, v0.b[8]
	umov	w10, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[13]
	fmov	s22, w16
	fmov	v16.2d, #1.00000000
	mov	v18.s[1], w11
	mov	v17.s[1], w12
	umov	w11, v0.b[9]
	umov	w12, v0.b[10]
	fmov	s0, w14
	fmov	s20, w9
	mov	v19.s[1], w8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	mov	v22.s[1], w13
	movk	x8, #16339, lsl #48
	fmov	s23, w17
	mov	v0.s[1], w10
	mov	v20.s[1], w11
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v23.s[1], w18
	shl	v18.2d, v18.2d, #63
	mov	v21.s[1], w15
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bit	v1.16b, v16.16b, v18.16b
	shl	v23.2d, v23.2d, #63
	bit	v2.16b, v16.16b, v17.16b
	cmlt	v0.2d, v0.2d, #0
	dup	v17.2d, x8
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v20.2d, #0
	bit	v3.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v0.16b
	fcmgt	v0.2d, v17.2d, v1.2d
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	bit	v5.16b, v16.16b, v18.16b
	fcmgt	v18.2d, v17.2d, v2.2d
	cmlt	v22.2d, v23.2d, #0
	bit	v7.16b, v16.16b, v21.16b
	fcmgt	v21.2d, v17.2d, v3.2d
	bsl	v0.16b, v17.16b, v1.16b
	bit	v6.16b, v16.16b, v20.16b
	fcmgt	v20.2d, v17.2d, v4.2d
	fcmgt	v19.2d, v17.2d, v5.2d
	mov	v1.16b, v18.16b
	bif	v16.16b, v24.16b, v22.16b
	fcmgt	v23.2d, v17.2d, v7.2d
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v21.16b
	fcmgt	v24.2d, v17.2d, v6.2d
	fcmgt	v22.2d, v17.2d, v16.2d
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
	mov	x8, #27487790694400             // =0x190000000000
	fmov	s20, w9
	fmov	s22, w16
	movk	x8, #16473, lsl #48
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
	cmge	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	and	v1.16b, v1.16b, v17.16b
	dup	v17.2d, x8
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	cmge	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v22.2d, v22.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v4.16b, v4.16b, v0.16b
	fcmgt	v18.2d, v2.2d, v17.2d
	fcmgt	v0.2d, v1.2d, v17.2d
	and	v5.16b, v5.16b, v20.16b
	cmge	v23.2d, v23.2d, #0
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	umov	w11, v0.b[2]
	mov	x8, #281474972516352            // =0xffffffc00000
	umov	w12, v0.b[1]
	umov	w13, v0.b[3]
	movk	x8, #16863, lsl #48
	umov	w14, v0.b[4]
	umov	w15, v0.b[6]
	ldr	q24, [sp]
	umov	w9, v0.b[5]
	umov	w16, v0.b[14]
	umov	w17, v0.b[11]
	fmov	s17, w10
	fmov	s16, w11
	umov	w10, v0.b[8]
	umov	w11, v0.b[7]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s18, w14
	umov	w14, v0.b[12]
	dup	v23.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	mov	v17.s[1], w12
	mov	v16.s[1], w13
	umov	w13, v0.b[10]
	umov	w12, v0.b[9]
	fmov	s0, w15
	mov	v18.s[1], w9
	fmov	s19, w10
	fmov	s22, w16
	fmov	s21, w14
	mov	v0.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	fmov	s20, w13
	mov	v19.s[1], w12
	mov	v22.s[1], w0
	mov	v21.s[1], w18
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w17
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	bit	v1.16b, v23.16b, v17.16b
	bit	v2.16b, v23.16b, v16.16b
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v0.2d, v0.2d, #0
	dup	v16.2d, x8
	shl	v20.2d, v20.2d, #63
	bit	v3.16b, v23.16b, v18.16b
	cmlt	v17.2d, v19.2d, #0
	bit	v4.16b, v23.16b, v0.16b
	fcmge	v18.2d, v16.2d, v2.2d
	fcmge	v0.2d, v16.2d, v1.2d
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	bit	v5.16b, v23.16b, v17.16b
	mov	v17.16b, v21.16b
	fcmge	v21.2d, v16.2d, v3.2d
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	bit	v7.16b, v23.16b, v20.16b
	fcmge	v20.2d, v16.2d, v4.2d
	bit	v6.16b, v23.16b, v19.16b
	fcmge	v19.2d, v16.2d, v5.2d
	bsl	v17.16b, v23.16b, v24.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v21.16b
	fcmge	v23.2d, v16.2d, v7.2d
	fcmge	v24.2d, v16.2d, v6.2d
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	fcmge	v22.2d, v16.2d, v17.2d
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
