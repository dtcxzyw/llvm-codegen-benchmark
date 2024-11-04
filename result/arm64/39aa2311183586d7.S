func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q28, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	ldp	q22, q16, [sp, #112]
	ldp	q29, q26, [sp, #16]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s18, w9
	umov	w9, v0.b[7]
	fsub	v7.2d, v7.2d, v22.2d
	fsub	v16.2d, v28.2d, v16.2d
	fmov	s19, w12
	ldp	q23, q21, [sp, #80]
	mov	v17.s[1], w10
	umov	w10, v0.b[8]
	mov	v18.s[1], w11
	fmov	s20, w8
	umov	w11, v0.b[9]
	umov	w8, v0.b[10]
	ldp	q25, q24, [sp, #48]
	fsub	v1.2d, v1.2d, v29.2d
	fsub	v2.2d, v2.2d, v26.2d
	mov	v20.s[1], w9
	umov	w9, v0.b[12]
	fmov	s27, w10
	umov	w10, v0.b[14]
	fmov	s30, w8
	umov	w8, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fsub	v3.2d, v3.2d, v25.2d
	mov	v27.s[1], w11
	umov	w11, v0.b[15]
	fneg	v31.2d, v1.2d
	fmov	s22, w9
	umov	w9, v0.b[11]
	ushll	v20.2d, v20.2s, #0
	fmov	s28, w10
	umov	w10, v0.b[5]
	fsub	v0.2d, v4.2d, v24.2d
	fsub	v4.2d, v5.2d, v23.2d
	fsub	v5.2d, v6.2d, v21.2d
	shl	v17.2d, v17.2d, #63
	mov	v22.s[1], w8
	ushll	v27.2d, v27.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v28.s[1], w11
	mov	v30.s[1], w9
	shl	v18.2d, v18.2d, #63
	mov	v19.s[1], w10
	fneg	v6.2d, v16.2d
	fneg	v21.2d, v7.2d
	shl	v27.2d, v27.2d, #63
	fneg	v23.2d, v5.2d
	fneg	v24.2d, v4.2d
	ushll	v22.2d, v22.2s, #0
	fneg	v25.2d, v0.2d
	fneg	v26.2d, v3.2d
	ushll	v28.2d, v28.2s, #0
	ushll	v29.2d, v30.2s, #0
	fneg	v30.2d, v2.2d
	ushll	v19.2d, v19.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v27.2d, v27.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v28.2d, v28.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v19.2d, v19.2d, #63
	bit	v0.16b, v25.16b, v20.16b
	bit	v4.16b, v24.16b, v27.16b
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v31.16b, v17.16b
	bit	v2.16b, v30.16b, v18.16b
	cmlt	v28.2d, v28.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v7.16b, v21.16b, v22.16b
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	bif	v6.16b, v16.16b, v28.16b
	bit	v5.16b, v23.16b, v29.16b
	fcmlt	v2.2d, v2.2d, #0.0
	bit	v3.16b, v26.16b, v19.16b
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w13, v0.b[6]
	ldr	q16, [sp, #128]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w14, v0.b[8]
	ldp	q23, q29, [sp]
	umov	w15, v0.b[10]
	umov	w11, v0.b[3]
	umov	w16, v0.b[9]
	fmov	s17, w8
	ldp	q28, q27, [sp, #64]
	umov	w8, v0.b[7]
	fmov	s20, w13
	umov	w17, v0.b[11]
	fmov	s18, w10
	ldp	q26, q25, [sp, #96]
	mov	v17.s[1], w9
	umov	w9, v0.b[12]
	umov	w10, v0.b[13]
	fsub	v16.2d, v23.2d, v16.2d
	fmov	s19, w12
	fmov	s21, w14
	mov	v20.s[1], w8
	umov	w8, v0.b[14]
	fmov	s22, w15
	mov	v18.s[1], w11
	fsub	v4.2d, v4.2d, v28.2d
	fsub	v7.2d, v7.2d, v25.2d
	fmov	s24, w9
	umov	w9, v0.b[15]
	mov	v21.s[1], w16
	mov	v22.s[1], w17
	ushll	v17.2d, v17.2s, #0
	fsub	v5.2d, v5.2d, v27.2d
	fmov	s23, w8
	umov	w8, v0.b[5]
	ushll	v20.2d, v20.2s, #0
	ldp	q25, q0, [sp, #32]
	mov	v24.s[1], w10
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	fsub	v6.2d, v6.2d, v26.2d
	mov	v23.s[1], w9
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	mov	v19.s[1], w8
	mov	x8, #3378                       // =0xd32
	fsub	v1.2d, v1.2d, v29.2d
	movk	x8, #32563, lsl #16
	ushll	v24.2d, v24.2s, #0
	fsub	v2.2d, v2.2d, v25.2d
	movk	x8, #55676, lsl #32
	fsub	v0.2d, v3.2d, v0.2d
	fneg	v28.2d, v4.2d
	movk	x8, #16402, lsl #48
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v23.2d, v23.2d, #63
	fneg	v3.2d, v16.2d
	fneg	v25.2d, v7.2d
	shl	v19.2d, v19.2d, #63
	fneg	v26.2d, v6.2d
	fneg	v27.2d, v5.2d
	fneg	v29.2d, v0.2d
	bit	v4.16b, v28.16b, v20.16b
	fneg	v20.2d, v2.2d
	fneg	v28.2d, v1.2d
	cmlt	v24.2d, v24.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v7.16b, v25.16b, v24.16b
	bif	v3.16b, v16.16b, v23.16b
	dup	v16.2d, x8
	bit	v5.16b, v27.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v1.16b, v28.16b, v17.16b
	bit	v2.16b, v20.16b, v18.16b
	bit	v0.16b, v29.16b, v19.16b
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w13, v0.b[6]
	ldr	q16, [sp, #128]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w14, v0.b[8]
	ldp	q23, q29, [sp]
	umov	w15, v0.b[10]
	umov	w11, v0.b[3]
	umov	w16, v0.b[9]
	fmov	s17, w8
	ldp	q28, q27, [sp, #64]
	umov	w8, v0.b[7]
	fmov	s20, w13
	umov	w17, v0.b[11]
	fmov	s18, w10
	ldp	q26, q25, [sp, #96]
	mov	v17.s[1], w9
	umov	w9, v0.b[12]
	umov	w10, v0.b[13]
	fsub	v16.2d, v23.2d, v16.2d
	fmov	s19, w12
	fmov	s21, w14
	mov	v20.s[1], w8
	umov	w8, v0.b[14]
	fmov	s22, w15
	mov	v18.s[1], w11
	fsub	v4.2d, v4.2d, v28.2d
	fsub	v7.2d, v7.2d, v25.2d
	fmov	s24, w9
	umov	w9, v0.b[15]
	mov	v21.s[1], w16
	mov	v22.s[1], w17
	ushll	v17.2d, v17.2s, #0
	fsub	v5.2d, v5.2d, v27.2d
	fmov	s23, w8
	umov	w8, v0.b[5]
	ushll	v20.2d, v20.2s, #0
	ldp	q25, q0, [sp, #32]
	mov	v24.s[1], w10
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	fsub	v6.2d, v6.2d, v26.2d
	mov	v23.s[1], w9
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	mov	v19.s[1], w8
	mov	x8, #59921                      // =0xea11
	fsub	v1.2d, v1.2d, v29.2d
	movk	x8, #33069, lsl #16
	ushll	v24.2d, v24.2s, #0
	fsub	v2.2d, v2.2d, v25.2d
	movk	x8, #38809, lsl #32
	fsub	v0.2d, v3.2d, v0.2d
	fneg	v28.2d, v4.2d
	movk	x8, #15729, lsl #48
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v23.2d, v23.2d, #63
	fneg	v3.2d, v16.2d
	fneg	v25.2d, v7.2d
	shl	v19.2d, v19.2d, #63
	fneg	v26.2d, v6.2d
	fneg	v27.2d, v5.2d
	fneg	v29.2d, v0.2d
	bit	v4.16b, v28.16b, v20.16b
	fneg	v20.2d, v2.2d
	fneg	v28.2d, v1.2d
	cmlt	v24.2d, v24.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v7.16b, v25.16b, v24.16b
	bif	v3.16b, v16.16b, v23.16b
	dup	v16.2d, x8
	bit	v5.16b, v27.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v1.16b, v28.16b, v17.16b
	bit	v2.16b, v20.16b, v18.16b
	bit	v0.16b, v29.16b, v19.16b
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fcmge	v2.2d, v16.2d, v2.2d
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
