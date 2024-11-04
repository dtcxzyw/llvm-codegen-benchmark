func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q25, q26, [sp, #96]
	umov	w15, v0.b[8]
	umov	w17, v0.b[14]
	umov	w14, v0.b[7]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	umov	w16, v0.b[9]
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w18, v0.b[15]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s18, w9
	fmov	s22, w12
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	fmov	s23, w17
	fabs	v27.2d, v27.2d
	ushll	v17.2d, v17.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v25.2d, v25.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	fabs	v29.2d, v29.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v28.2d, v28.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v24.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v28.16b, v17.16b
	bif	v7.16b, v26.16b, v22.16b
	bif	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v31.16b, v20.16b
	bif	v0.16b, v27.16b, v23.16b
	bif	v6.16b, v25.16b, v21.16b
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	bif	v3.16b, v29.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q28, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q23, q25, [sp, #64]
	umov	w12, v0.b[1]
	ldp	q29, q27, [sp, #112]
	fmov	s16, w8
	fmov	s18, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[3]
	fmov	s21, w13
	umov	w13, v0.b[13]
	fmov	s22, w14
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	umov	w14, v0.b[15]
	fmov	s24, w11
	mov	v17.s[1], w12
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w10
	umov	w10, v0.b[5]
	mov	v22.s[1], w13
	fabs	v27.2d, v27.2d
	fmov	s20, w9
	umov	w9, v0.b[11]
	ushll	v16.2d, v16.2s, #0
	mov	v24.s[1], w14
	fabs	v0.2d, v23.2d
	ushll	v17.2d, v17.2s, #0
	ldp	q23, q26, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	mov	v21.s[1], w9
	mov	v19.s[1], w10
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v18.2d, v18.2d, #63
	fabs	v28.2d, v28.2d
	ushll	v20.2d, v20.2s, #0
	fabs	v25.2d, v25.2d
	fabs	v26.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v24.2d, v24.2d, #63
	bit	v0.16b, v4.16b, v16.16b
	cmlt	v17.2d, v17.2d, #0
	ldp	q4, q16, [sp, #32]
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v1.16b, v26.16b, v17.16b
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v4.2d
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v7.16b, v29.16b, v22.16b
	mov	v22.16b, v24.16b
	bif	v5.16b, v25.16b, v20.16b
	dup	v20.2d, x8
	bif	v6.16b, v28.16b, v21.16b
	bif	v2.16b, v4.16b, v18.16b
	bif	v3.16b, v16.16b, v19.16b
	bsl	v22.16b, v23.16b, v27.16b
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v1.2d, v20.2d, v1.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v4.2d, v20.2d, v22.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q28, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q23, q25, [sp, #64]
	umov	w12, v0.b[1]
	ldp	q29, q27, [sp, #112]
	fmov	s16, w8
	fmov	s18, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[3]
	fmov	s21, w13
	umov	w13, v0.b[13]
	fmov	s22, w14
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	umov	w14, v0.b[15]
	fmov	s24, w11
	mov	v17.s[1], w12
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w10
	umov	w10, v0.b[5]
	mov	v22.s[1], w13
	fabs	v27.2d, v27.2d
	fmov	s20, w9
	umov	w9, v0.b[11]
	ushll	v16.2d, v16.2s, #0
	mov	v24.s[1], w14
	fabs	v0.2d, v23.2d
	ushll	v17.2d, v17.2s, #0
	ldp	q23, q26, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	v21.s[1], w9
	mov	v19.s[1], w10
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	fabs	v28.2d, v28.2d
	fabs	v25.2d, v25.2d
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	fabs	v26.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v24.2d, v24.2d, #63
	bit	v0.16b, v4.16b, v16.16b
	ldp	q4, q16, [sp, #32]
	shl	v20.2d, v20.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v4.2d
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v29.16b, v22.16b
	bif	v1.16b, v26.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	mov	v22.16b, v24.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v2.16b, v4.16b, v18.16b
	dup	v20.2d, x8
	bsl	v22.16b, v23.16b, v27.16b
	bif	v6.16b, v28.16b, v21.16b
	bif	v3.16b, v16.16b, v19.16b
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v1.2d, v20.2d, v1.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v4.2d, v20.2d, v22.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q25, q26, [sp, #96]
	umov	w15, v0.b[8]
	umov	w17, v0.b[14]
	umov	w14, v0.b[7]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	umov	w16, v0.b[9]
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w18, v0.b[15]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s18, w9
	fmov	s22, w12
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	fmov	s23, w17
	fabs	v27.2d, v27.2d
	ushll	v17.2d, v17.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v25.2d, v25.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	fabs	v29.2d, v29.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v28.2d, v28.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v24.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v28.16b, v17.16b
	bif	v7.16b, v26.16b, v22.16b
	bif	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v31.16b, v20.16b
	bif	v0.16b, v27.16b, v23.16b
	bif	v6.16b, v25.16b, v21.16b
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	bif	v3.16b, v29.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q28, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q23, q25, [sp, #64]
	umov	w12, v0.b[1]
	ldp	q29, q27, [sp, #112]
	fmov	s16, w8
	fmov	s18, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[3]
	fmov	s21, w13
	umov	w13, v0.b[13]
	fmov	s22, w14
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	umov	w14, v0.b[15]
	fmov	s24, w11
	mov	v17.s[1], w12
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w10
	umov	w10, v0.b[5]
	mov	v22.s[1], w13
	fabs	v27.2d, v27.2d
	fmov	s20, w9
	umov	w9, v0.b[11]
	ushll	v16.2d, v16.2s, #0
	mov	v24.s[1], w14
	fabs	v0.2d, v23.2d
	ushll	v17.2d, v17.2s, #0
	ldp	q23, q26, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w8
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	mov	v21.s[1], w9
	mov	v19.s[1], w10
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	fabs	v28.2d, v28.2d
	fabs	v25.2d, v25.2d
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	fabs	v26.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v24.2d, v24.2d, #63
	bit	v0.16b, v4.16b, v16.16b
	ldp	q4, q16, [sp, #32]
	shl	v20.2d, v20.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v4.2d
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v29.16b, v22.16b
	bif	v1.16b, v26.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	mov	v22.16b, v24.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v2.16b, v4.16b, v18.16b
	dup	v20.2d, x8
	bsl	v22.16b, v23.16b, v27.16b
	bif	v6.16b, v28.16b, v21.16b
	bif	v3.16b, v16.16b, v19.16b
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v0.2d, v20.2d, v0.2d
	fcmge	v1.2d, v20.2d, v1.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v4.2d, v20.2d, v22.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v3.2d, v20.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q28, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q23, q25, [sp, #64]
	umov	w12, v0.b[1]
	ldp	q29, q27, [sp, #112]
	fmov	s16, w8
	fmov	s18, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[3]
	fmov	s21, w13
	umov	w13, v0.b[13]
	fmov	s22, w14
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	umov	w14, v0.b[15]
	fmov	s24, w11
	mov	v17.s[1], w12
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w10
	umov	w10, v0.b[5]
	mov	v22.s[1], w13
	fabs	v27.2d, v27.2d
	fmov	s20, w9
	umov	w9, v0.b[11]
	ushll	v16.2d, v16.2s, #0
	mov	v24.s[1], w14
	fabs	v0.2d, v23.2d
	ushll	v17.2d, v17.2s, #0
	ldp	q23, q26, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w8
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	mov	v21.s[1], w9
	mov	v19.s[1], w10
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	fabs	v28.2d, v28.2d
	fabs	v25.2d, v25.2d
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	fabs	v26.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v24.2d, v24.2d, #63
	bit	v0.16b, v4.16b, v16.16b
	ldp	q4, q16, [sp, #32]
	shl	v20.2d, v20.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v4.2d
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v29.16b, v22.16b
	bif	v1.16b, v26.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	mov	v22.16b, v24.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v2.16b, v4.16b, v18.16b
	dup	v20.2d, x8
	bsl	v22.16b, v23.16b, v27.16b
	bif	v6.16b, v28.16b, v21.16b
	bif	v3.16b, v16.16b, v19.16b
	fcmge	v7.2d, v7.2d, v20.2d
	fcmge	v0.2d, v0.2d, v20.2d
	fcmge	v1.2d, v1.2d, v20.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v4.2d, v22.2d, v20.2d
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v3.2d, v3.2d, v20.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q25, q26, [sp, #96]
	umov	w15, v0.b[8]
	umov	w17, v0.b[14]
	umov	w14, v0.b[7]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	umov	w16, v0.b[9]
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w18, v0.b[15]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s18, w9
	fmov	s22, w12
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	fmov	s23, w17
	fabs	v27.2d, v27.2d
	ushll	v17.2d, v17.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v25.2d, v25.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	fabs	v29.2d, v29.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v28.2d, v28.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v24.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v28.16b, v17.16b
	bif	v7.16b, v26.16b, v22.16b
	bif	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v31.16b, v20.16b
	bif	v0.16b, v27.16b, v23.16b
	bif	v6.16b, v25.16b, v21.16b
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	bif	v3.16b, v29.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q25, q26, [sp, #96]
	umov	w15, v0.b[8]
	umov	w17, v0.b[14]
	umov	w14, v0.b[7]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	umov	w16, v0.b[9]
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w18, v0.b[15]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s18, w9
	fmov	s22, w12
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	fmov	s23, w17
	fabs	v27.2d, v27.2d
	ushll	v17.2d, v17.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v25.2d, v25.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	fabs	v29.2d, v29.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v28.2d, v28.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v24.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v28.16b, v17.16b
	bif	v7.16b, v26.16b, v22.16b
	fmov	v22.2d, #2.00000000
	bif	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v31.16b, v20.16b
	bif	v0.16b, v27.16b, v23.16b
	bif	v6.16b, v25.16b, v21.16b
	bif	v3.16b, v29.16b, v18.16b
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q28, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q23, q25, [sp, #64]
	umov	w12, v0.b[1]
	ldp	q29, q27, [sp, #112]
	fmov	s16, w8
	fmov	s18, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[3]
	fmov	s21, w13
	umov	w13, v0.b[13]
	fmov	s22, w14
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	umov	w14, v0.b[15]
	fmov	s24, w11
	mov	v17.s[1], w12
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w10
	umov	w10, v0.b[5]
	mov	v22.s[1], w13
	fabs	v27.2d, v27.2d
	fmov	s20, w9
	umov	w9, v0.b[11]
	ushll	v16.2d, v16.2s, #0
	mov	v24.s[1], w14
	fabs	v0.2d, v23.2d
	ushll	v17.2d, v17.2s, #0
	ldp	q23, q26, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	mov	v21.s[1], w9
	mov	v19.s[1], w10
	movk	x8, #25165, lsl #32
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	movk	x8, #16192, lsl #48
	cmlt	v16.2d, v16.2d, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v28.2d, v28.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v24.2d, v24.2d, #63
	bit	v0.16b, v4.16b, v16.16b
	fabs	v25.2d, v25.2d
	ldp	q4, q16, [sp, #32]
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v24.2d, v24.2d, #0
	fabs	v26.2d, v26.2d
	cmlt	v17.2d, v17.2d, #0
	fabs	v16.2d, v16.2d
	fabs	v4.2d, v4.2d
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v7.16b, v29.16b, v22.16b
	mov	v22.16b, v24.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v1.16b, v26.16b, v17.16b
	dup	v20.2d, x8
	bif	v6.16b, v28.16b, v21.16b
	bif	v2.16b, v4.16b, v18.16b
	bif	v3.16b, v16.16b, v19.16b
	bsl	v22.16b, v23.16b, v27.16b
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v4.2d, v22.2d, v20.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
