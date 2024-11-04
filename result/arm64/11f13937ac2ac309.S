func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w11, v0.b[12]
	umov	w9, v0.b[1]
	ldp	q24, q23, [sp, #112]
	umov	w13, v0.b[13]
	umov	w14, v0.b[4]
	umov	w16, v0.b[10]
	umov	w12, v0.b[3]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	s18, w11
	umov	w8, v0.b[6]
	umov	w11, v0.b[8]
	umov	w15, v0.b[5]
	umov	w17, v0.b[9]
	umov	w18, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w16
	mov	v18.s[1], w13
	fmov	s19, w10
	umov	w13, v0.b[7]
	fmov	s0, w14
	fmov	s20, w8
	fmov	s21, w11
	mov	v17.s[1], w12
	mov	v22.s[1], w18
	fmov	v28.2d, #1.00000000
	mov	v19.s[1], w9
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w15
	mov	v20.s[1], w13
	mov	v21.s[1], w17
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v18.2d, v19.2d, #0
	ldp	q19, q24, [sp]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v25.16b, v22.16b
	bsl	v18.16b, v19.16b, v23.16b
	ldp	q19, q27, [sp, #48]
	ldr	q23, [sp, #32]
	bif	v5.16b, v26.16b, v21.16b
	bif	v1.16b, v24.16b, v16.16b
	fcmgt	v7.2d, v28.2d, v7.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	bif	v4.16b, v27.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bsl	v0.16b, v3.16b, v19.16b
	fcmgt	v3.2d, v28.2d, v18.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v0.2d, v28.2d, v0.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	umov	w13, v0.b[12]
	umov	w11, v0.b[0]
	ldp	q25, q24, [sp, #64]
	umov	w14, v0.b[13]
	umov	w12, v0.b[2]
	umov	w15, v0.b[10]
	umov	w16, v0.b[14]
	umov	w8, v0.b[1]
	fmov	s16, w9
	umov	w9, v0.b[4]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[15]
	umov	w13, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[3]
	fmov	s22, w15
	mov	v16.s[1], w10
	umov	w10, v0.b[8]
	mov	v19.s[1], w14
	umov	w14, v0.b[11]
	fmov	s20, w9
	fmov	s21, w16
	umov	w9, v0.b[5]
	mov	v17.s[1], w8
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	mov	v18.s[1], w12
	fmov	s0, w10
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w11
	mov	v22.s[1], w14
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v4.16b, v25.16b, v16.16b
	ldp	q16, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v7.16b, v16.16b, v19.16b
	ldp	q16, q19, [sp]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v23.16b, v21.16b
	ldp	q23, q21, [sp, #32]
	bsl	v0.16b, v5.16b, v24.16b
	mov	v5.16b, v22.16b
	bif	v1.16b, v19.16b, v17.16b
	bif	v2.16b, v23.16b, v18.16b
	bif	v3.16b, v21.16b, v20.16b
	bsl	v5.16b, v6.16b, v25.16b
	dup	v6.2d, x8
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v7.2d, v7.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v0.4s, v0.4s, v5.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w11, v0.b[12]
	umov	w9, v0.b[1]
	ldp	q24, q23, [sp, #112]
	umov	w13, v0.b[13]
	umov	w14, v0.b[4]
	umov	w16, v0.b[10]
	umov	w12, v0.b[3]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	s18, w11
	umov	w8, v0.b[6]
	umov	w11, v0.b[8]
	umov	w15, v0.b[5]
	umov	w17, v0.b[9]
	umov	w18, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w16
	mov	v18.s[1], w13
	fmov	s19, w10
	umov	w13, v0.b[7]
	fmov	s0, w14
	fmov	s20, w8
	fmov	s21, w11
	mov	v17.s[1], w12
	mov	v22.s[1], w18
	fmov	v28.2d, #1.00000000
	mov	v19.s[1], w9
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w15
	mov	v20.s[1], w13
	mov	v21.s[1], w17
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v18.2d, v19.2d, #0
	ldp	q19, q24, [sp]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v25.16b, v22.16b
	bsl	v18.16b, v19.16b, v23.16b
	ldp	q19, q27, [sp, #48]
	ldr	q23, [sp, #32]
	bif	v5.16b, v26.16b, v21.16b
	bif	v1.16b, v24.16b, v16.16b
	fcmge	v7.2d, v7.2d, v28.2d
	fcmge	v6.2d, v6.2d, v28.2d
	bif	v4.16b, v27.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bsl	v0.16b, v3.16b, v19.16b
	fcmge	v3.2d, v18.2d, v28.2d
	fcmge	v5.2d, v5.2d, v28.2d
	fcmge	v1.2d, v1.2d, v28.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v0.2d, v0.2d, v28.2d
	fcmge	v2.2d, v2.2d, v28.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	fmov	s22, w10
	fmov	s19, w14
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmeq	v7.2d, v7.2d, #0.0
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	fcmeq	v1.2d, v1.2d, #0.0
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	bsl	v5.16b, v6.16b, v25.16b
	fcmeq	v6.2d, v18.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	mvn	v0.16b, v0.16b
	uzp1	v2.8h, v4.8h, v6.8h
	mvn	v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	umov	w13, v0.b[12]
	umov	w11, v0.b[0]
	ldp	q25, q24, [sp, #64]
	umov	w14, v0.b[13]
	umov	w12, v0.b[2]
	umov	w15, v0.b[10]
	umov	w16, v0.b[14]
	umov	w8, v0.b[1]
	fmov	s16, w9
	umov	w9, v0.b[4]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[15]
	umov	w13, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[3]
	fmov	s22, w15
	mov	v16.s[1], w10
	umov	w10, v0.b[8]
	mov	v19.s[1], w14
	umov	w14, v0.b[11]
	fmov	s20, w9
	fmov	s21, w16
	umov	w9, v0.b[5]
	mov	v17.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	v18.s[1], w12
	fmov	s0, w10
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w11
	mov	v22.s[1], w14
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v4.16b, v25.16b, v16.16b
	ldp	q16, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v7.16b, v16.16b, v19.16b
	ldp	q16, q19, [sp]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v23.16b, v21.16b
	ldp	q23, q21, [sp, #32]
	bsl	v0.16b, v5.16b, v24.16b
	mov	v5.16b, v22.16b
	bif	v1.16b, v19.16b, v17.16b
	bif	v2.16b, v23.16b, v18.16b
	bif	v3.16b, v21.16b, v20.16b
	bsl	v5.16b, v6.16b, v25.16b
	dup	v6.2d, x8
	fcmeq	v16.2d, v16.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v6.2d
	fcmeq	v4.2d, v4.2d, v6.2d
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v6.2d
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v0.4s, v0.4s, v5.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	umov	w13, v0.b[12]
	umov	w11, v0.b[0]
	ldp	q25, q24, [sp, #64]
	umov	w14, v0.b[13]
	umov	w12, v0.b[2]
	umov	w15, v0.b[10]
	umov	w16, v0.b[14]
	umov	w8, v0.b[1]
	fmov	s16, w9
	umov	w9, v0.b[4]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[15]
	umov	w13, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[3]
	fmov	s22, w15
	mov	v16.s[1], w10
	umov	w10, v0.b[8]
	mov	v19.s[1], w14
	umov	w14, v0.b[11]
	fmov	s20, w9
	fmov	s21, w16
	umov	w9, v0.b[5]
	mov	v17.s[1], w8
	mov	x8, #4641240890982006784        // =0x4069000000000000
	mov	v18.s[1], w12
	fmov	s0, w10
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w11
	mov	v22.s[1], w14
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v4.16b, v25.16b, v16.16b
	ldp	q16, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v7.16b, v16.16b, v19.16b
	ldp	q16, q19, [sp]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v23.16b, v21.16b
	ldp	q23, q21, [sp, #32]
	bsl	v0.16b, v5.16b, v24.16b
	mov	v5.16b, v22.16b
	bif	v1.16b, v19.16b, v17.16b
	bif	v2.16b, v23.16b, v18.16b
	bif	v3.16b, v21.16b, v20.16b
	bsl	v5.16b, v6.16b, v25.16b
	dup	v6.2d, x8
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v0.4s, v0.4s, v5.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	umov	w13, v0.b[12]
	umov	w11, v0.b[0]
	ldp	q25, q24, [sp, #64]
	umov	w14, v0.b[13]
	umov	w12, v0.b[2]
	umov	w15, v0.b[10]
	umov	w16, v0.b[14]
	umov	w8, v0.b[1]
	fmov	s16, w9
	umov	w9, v0.b[4]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[15]
	umov	w13, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[3]
	fmov	s22, w15
	mov	v16.s[1], w10
	umov	w10, v0.b[8]
	mov	v19.s[1], w14
	umov	w14, v0.b[11]
	fmov	s20, w9
	fmov	s21, w16
	umov	w9, v0.b[5]
	mov	v17.s[1], w8
	mov	x8, #23717                      // =0x5ca5
	movk	x8, #61891, lsl #16
	mov	v18.s[1], w12
	movk	x8, #25385, lsl #32
	fmov	s0, w10
	ushll	v16.2d, v16.2s, #0
	movk	x8, #18493, lsl #48
	mov	v21.s[1], w11
	mov	v22.s[1], w14
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	bif	v4.16b, v25.16b, v16.16b
	ldp	q16, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v16.16b, v19.16b
	ldp	q16, q19, [sp]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v23.16b, v21.16b
	ldp	q23, q21, [sp, #32]
	bsl	v0.16b, v5.16b, v24.16b
	mov	v5.16b, v22.16b
	bif	v1.16b, v19.16b, v17.16b
	bif	v2.16b, v23.16b, v18.16b
	bif	v3.16b, v21.16b, v20.16b
	bsl	v5.16b, v6.16b, v25.16b
	dup	v6.2d, x8
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v0.4s, v0.4s, v5.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w11, v0.b[12]
	umov	w9, v0.b[1]
	ldp	q24, q23, [sp, #112]
	umov	w13, v0.b[13]
	umov	w14, v0.b[4]
	umov	w16, v0.b[10]
	umov	w12, v0.b[3]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	s18, w11
	umov	w8, v0.b[6]
	umov	w11, v0.b[8]
	umov	w15, v0.b[5]
	umov	w17, v0.b[9]
	umov	w18, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w16
	mov	v18.s[1], w13
	fmov	s19, w10
	umov	w13, v0.b[7]
	fmov	s0, w14
	fmov	s20, w8
	fmov	s21, w11
	mov	v17.s[1], w12
	mov	v22.s[1], w18
	fmov	v28.2d, #1.00000000
	mov	v19.s[1], w9
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w15
	mov	v20.s[1], w13
	mov	v21.s[1], w17
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v18.2d, v19.2d, #0
	ldp	q19, q24, [sp]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v25.16b, v22.16b
	bsl	v18.16b, v19.16b, v23.16b
	ldp	q19, q27, [sp, #48]
	ldr	q23, [sp, #32]
	bif	v5.16b, v26.16b, v21.16b
	bif	v1.16b, v24.16b, v16.16b
	fcmge	v7.2d, v28.2d, v7.2d
	fcmge	v6.2d, v28.2d, v6.2d
	bif	v4.16b, v27.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bsl	v0.16b, v3.16b, v19.16b
	fcmge	v3.2d, v28.2d, v18.2d
	fcmge	v5.2d, v28.2d, v5.2d
	fcmge	v1.2d, v28.2d, v1.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v0.2d, v28.2d, v0.2d
	fcmge	v2.2d, v28.2d, v2.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	fmov	s22, w10
	fmov	s19, w14
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmeq	v7.2d, v7.2d, v7.2d
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	fcmeq	v1.2d, v1.2d, v1.2d
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	bsl	v5.16b, v6.16b, v25.16b
	fcmeq	v6.2d, v18.2d, v18.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	fmov	s22, w10
	fmov	s19, w14
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmeq	v7.2d, v7.2d, v7.2d
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	fcmeq	v1.2d, v1.2d, v1.2d
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	bsl	v5.16b, v6.16b, v25.16b
	fcmeq	v6.2d, v18.2d, v18.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	mvn	v0.16b, v0.16b
	uzp1	v2.8h, v4.8h, v6.8h
	mvn	v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w11, v0.b[12]
	umov	w9, v0.b[1]
	ldp	q24, q23, [sp, #112]
	umov	w13, v0.b[13]
	umov	w14, v0.b[4]
	umov	w16, v0.b[10]
	umov	w12, v0.b[3]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	s18, w11
	umov	w8, v0.b[6]
	umov	w11, v0.b[8]
	umov	w15, v0.b[5]
	umov	w17, v0.b[9]
	umov	w18, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w16
	mov	v18.s[1], w13
	fmov	s19, w10
	umov	w13, v0.b[7]
	fmov	s0, w14
	fmov	s20, w8
	fmov	s21, w11
	mov	v17.s[1], w12
	mov	v22.s[1], w18
	fmov	v28.2d, #3.00000000
	mov	v19.s[1], w9
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w15
	mov	v20.s[1], w13
	mov	v21.s[1], w17
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v18.2d, v19.2d, #0
	ldp	q19, q24, [sp]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v25.16b, v22.16b
	bsl	v18.16b, v19.16b, v23.16b
	ldp	q19, q27, [sp, #48]
	ldr	q23, [sp, #32]
	bif	v5.16b, v26.16b, v21.16b
	bif	v1.16b, v24.16b, v16.16b
	fcmgt	v7.2d, v28.2d, v7.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	bif	v4.16b, v27.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bsl	v0.16b, v3.16b, v19.16b
	fcmgt	v3.2d, v28.2d, v18.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v0.2d, v28.2d, v0.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	fmov	s22, w10
	fmov	s19, w14
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmle	v7.2d, v7.2d, #0.0
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	fcmle	v1.2d, v1.2d, #0.0
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	bsl	v5.16b, v6.16b, v25.16b
	fcmle	v6.2d, v18.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmle	v5.2d, v5.2d, #0.0
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	umov	w8, v0.b[8]
	umov	w9, v0.b[9]
	ldr	q23, [sp, #128]
	umov	w14, v0.b[14]
	umov	w10, v0.b[0]
	umov	w16, v0.b[15]
	umov	w11, v0.b[2]
	ldp	q25, q24, [sp, #64]
	umov	w15, v0.b[10]
	umov	w13, v0.b[4]
	umov	w12, v0.b[1]
	fmov	s16, w8
	umov	w8, v0.b[11]
	fmov	s19, w14
	fmov	s17, w10
	umov	w10, v0.b[13]
	umov	w14, v0.b[6]
	fmov	s18, w11
	umov	w11, v0.b[3]
	mov	v16.s[1], w9
	umov	w9, v0.b[12]
	fmov	s20, w15
	mov	v19.s[1], w16
	umov	w15, v0.b[7]
	mov	v17.s[1], w12
	fmov	s22, w14
	mov	v20.s[1], w8
	mov	v18.s[1], w11
	fmov	s21, w9
	umov	w9, v0.b[5]
	ushll	v0.2d, v16.2s, #0
	fmov	s16, w13
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w15
	mov	v21.s[1], w10
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v16.s[1], w9
	shl	v19.2d, v19.2d, #63
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v0.16b, v5.16b, v24.16b
	ldp	q5, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v23.16b, v19.16b
	ldp	q23, q19, [sp, #96]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	bif	v6.16b, v23.16b, v20.16b
	bif	v7.16b, v19.16b, v21.16b
	ldp	q21, q19, [sp, #32]
	bif	v4.16b, v25.16b, v22.16b
	fcmgt	v23.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	bif	v2.16b, v21.16b, v18.16b
	bif	v3.16b, v19.16b, v16.16b
	fcmgt	v16.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v17.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v18.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v19.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmgt	v20.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v21.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v22.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	orr	v5.16b, v5.16b, v16.16b
	orr	v7.16b, v7.16b, v17.16b
	orr	v6.16b, v6.16b, v18.16b
	orr	v1.16b, v1.16b, v23.16b
	orr	v0.16b, v0.16b, v19.16b
	orr	v4.16b, v4.16b, v20.16b
	orr	v3.16b, v3.16b, v21.16b
	uzp1	v5.4s, v7.4s, v5.4s
	orr	v2.16b, v2.16b, v22.16b
	uzp1	v0.4s, v0.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v5.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
