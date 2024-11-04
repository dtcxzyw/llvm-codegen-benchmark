func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q23, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[9]
	umov	w17, v0.b[11]
	fneg	v25.2d, v7.2d
	fmov	s16, w8
	fmov	s17, w9
	umov	w8, v0.b[12]
	umov	w9, v0.b[14]
	fmov	s18, w12
	umov	w12, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[5]
	fmov	s20, w14
	mov	v16.s[1], w10
	mov	v17.s[1], w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s21, w8
	fmov	s0, w15
	fmov	s22, w9
	mov	v19.s[1], w12
	mov	v20.s[1], w16
	mov	v18.s[1], w13
	fneg	v24.2d, v23.2d
	fneg	v26.2d, v6.2d
	mov	v21.s[1], w10
	mov	v0.s[1], w17
	ushll	v16.2d, v16.2s, #0
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	fneg	v27.2d, v5.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fneg	v28.2d, v4.2d
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	fneg	v29.2d, v3.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	fneg	v30.2d, v2.2d
	fneg	v31.2d, v1.2d
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v31.16b, v16.16b
	cmlt	v22.2d, v22.2d, #0
	bit	v4.16b, v28.16b, v19.16b
	bit	v5.16b, v27.16b, v20.16b
	bit	v2.16b, v30.16b, v17.16b
	bit	v3.16b, v29.16b, v18.16b
	bit	v7.16b, v25.16b, v21.16b
	bsl	v0.16b, v26.16b, v6.16b
	mov	v21.16b, v22.16b
	fmov	v22.2d, #1.00000000
	bsl	v21.16b, v24.16b, v23.16b
	fcmge	v7.2d, v7.2d, v22.2d
	fcmge	v0.2d, v0.2d, v22.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v6.2d, v21.2d, v22.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q22, [sp]
	umov	w10, v0.b[6]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[7]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[11]
	fneg	v28.2d, v4.2d
	fneg	v25.2d, v7.2d
	fmov	s17, w8
	fmov	s16, w9
	umov	w9, v0.b[12]
	fmov	s18, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[13]
	fmov	s19, w14
	fneg	v24.2d, v22.2d
	fneg	v26.2d, v6.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[14]
	mov	v16.s[1], w12
	mov	v18.s[1], w13
	umov	w12, v0.b[15]
	umov	w13, v0.b[4]
	fmov	s20, w9
	umov	w9, v0.b[5]
	fmov	s0, w8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	mov	v19.s[1], w15
	fneg	v27.2d, v5.2d
	fmov	s21, w11
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v20.s[1], w10
	fmov	s23, w13
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w16
	fneg	v29.2d, v3.2d
	mov	v21.s[1], w12
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	bit	v4.16b, v28.16b, v18.16b
	fneg	v18.2d, v2.2d
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fneg	v28.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	bit	v5.16b, v27.16b, v19.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v25.16b, v20.16b
	bit	v2.16b, v18.16b, v16.16b
	bsl	v0.16b, v26.16b, v6.16b
	bit	v1.16b, v28.16b, v17.16b
	dup	v6.2d, x8
	mov	v20.16b, v21.16b
	bit	v3.16b, v29.16b, v23.16b
	fcmge	v7.2d, v7.2d, v6.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	bsl	v20.16b, v24.16b, v22.16b
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v16.2d, v20.2d, v6.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q22, [sp]
	umov	w10, v0.b[6]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[7]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[11]
	fneg	v28.2d, v4.2d
	fneg	v25.2d, v7.2d
	fmov	s17, w8
	fmov	s16, w9
	umov	w9, v0.b[12]
	fmov	s18, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[13]
	fmov	s19, w14
	fneg	v24.2d, v22.2d
	fneg	v26.2d, v6.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[14]
	mov	v16.s[1], w12
	mov	v18.s[1], w13
	umov	w12, v0.b[15]
	umov	w13, v0.b[4]
	fmov	s20, w9
	umov	w9, v0.b[5]
	fmov	s0, w8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	v19.s[1], w15
	fneg	v27.2d, v5.2d
	fmov	s21, w11
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v20.s[1], w10
	fmov	s23, w13
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w16
	fneg	v29.2d, v3.2d
	mov	v21.s[1], w12
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	bit	v4.16b, v28.16b, v18.16b
	fneg	v18.2d, v2.2d
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fneg	v28.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	bit	v5.16b, v27.16b, v19.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v25.16b, v20.16b
	bit	v2.16b, v18.16b, v16.16b
	bsl	v0.16b, v26.16b, v6.16b
	bit	v1.16b, v28.16b, v17.16b
	dup	v6.2d, x8
	mov	v20.16b, v21.16b
	bit	v3.16b, v29.16b, v23.16b
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	bsl	v20.16b, v24.16b, v22.16b
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v16.2d, v6.2d, v20.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q23, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[9]
	umov	w17, v0.b[11]
	fneg	v25.2d, v7.2d
	fmov	s16, w8
	fmov	s17, w9
	umov	w8, v0.b[12]
	umov	w9, v0.b[14]
	fmov	s18, w12
	umov	w12, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[5]
	fmov	s20, w14
	mov	v16.s[1], w10
	mov	v17.s[1], w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s21, w8
	fmov	s0, w15
	fmov	s22, w9
	mov	v19.s[1], w12
	mov	v20.s[1], w16
	mov	v18.s[1], w13
	fneg	v24.2d, v23.2d
	fneg	v26.2d, v6.2d
	mov	v21.s[1], w10
	mov	v0.s[1], w17
	ushll	v16.2d, v16.2s, #0
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	fneg	v27.2d, v5.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fneg	v28.2d, v4.2d
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	fneg	v29.2d, v3.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	fneg	v30.2d, v2.2d
	fneg	v31.2d, v1.2d
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v31.16b, v16.16b
	cmlt	v22.2d, v22.2d, #0
	bit	v4.16b, v28.16b, v19.16b
	bit	v5.16b, v27.16b, v20.16b
	bit	v2.16b, v30.16b, v17.16b
	bit	v3.16b, v29.16b, v18.16b
	bit	v7.16b, v25.16b, v21.16b
	bsl	v0.16b, v26.16b, v6.16b
	mov	v21.16b, v22.16b
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	bsl	v21.16b, v24.16b, v23.16b
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	fcmgt	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q22, [sp]
	umov	w10, v0.b[6]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[7]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[11]
	fneg	v28.2d, v4.2d
	fneg	v25.2d, v7.2d
	fmov	s17, w8
	fmov	s16, w9
	umov	w9, v0.b[12]
	fmov	s18, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[13]
	fmov	s19, w14
	fneg	v24.2d, v22.2d
	fneg	v26.2d, v6.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[14]
	mov	v16.s[1], w12
	mov	v18.s[1], w13
	umov	w12, v0.b[15]
	umov	w13, v0.b[4]
	fmov	s20, w9
	umov	w9, v0.b[5]
	fmov	s0, w8
	mov	x8, #59921                      // =0xea11
	mov	v19.s[1], w15
	fneg	v27.2d, v5.2d
	movk	x8, #33069, lsl #16
	fmov	s21, w11
	ushll	v17.2d, v17.2s, #0
	movk	x8, #38809, lsl #32
	mov	v20.s[1], w10
	fmov	s23, w13
	movk	x8, #15729, lsl #48
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w16
	mov	v21.s[1], w12
	ushll	v19.2d, v19.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v23.s[1], w9
	shl	v17.2d, v17.2d, #63
	fneg	v29.2d, v3.2d
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bit	v4.16b, v28.16b, v18.16b
	fneg	v18.2d, v2.2d
	fneg	v28.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v5.16b, v27.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v25.16b, v20.16b
	bsl	v0.16b, v26.16b, v6.16b
	dup	v6.2d, x8
	mov	v20.16b, v21.16b
	bit	v1.16b, v28.16b, v17.16b
	bit	v2.16b, v18.16b, v16.16b
	bit	v3.16b, v29.16b, v23.16b
	fcmge	v7.2d, v6.2d, v7.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	bsl	v20.16b, v24.16b, v22.16b
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v16.2d, v6.2d, v20.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q22, [sp]
	umov	w10, v0.b[6]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[7]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[11]
	fneg	v28.2d, v4.2d
	fneg	v25.2d, v7.2d
	fmov	s17, w8
	fmov	s16, w9
	umov	w9, v0.b[12]
	fmov	s18, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[13]
	fmov	s19, w14
	fneg	v24.2d, v22.2d
	fneg	v26.2d, v6.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[14]
	mov	v16.s[1], w12
	mov	v18.s[1], w13
	umov	w12, v0.b[15]
	umov	w13, v0.b[4]
	fmov	s20, w9
	umov	w9, v0.b[5]
	fmov	s0, w8
	mov	x8, #59921                      // =0xea11
	mov	v19.s[1], w15
	fneg	v27.2d, v5.2d
	movk	x8, #33069, lsl #16
	fmov	s21, w11
	ushll	v17.2d, v17.2s, #0
	movk	x8, #38809, lsl #32
	mov	v20.s[1], w10
	fmov	s23, w13
	movk	x8, #15729, lsl #48
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w16
	mov	v21.s[1], w12
	ushll	v19.2d, v19.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v23.s[1], w9
	shl	v17.2d, v17.2d, #63
	fneg	v29.2d, v3.2d
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bit	v4.16b, v28.16b, v18.16b
	fneg	v18.2d, v2.2d
	fneg	v28.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v5.16b, v27.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v25.16b, v20.16b
	bsl	v0.16b, v26.16b, v6.16b
	dup	v6.2d, x8
	mov	v20.16b, v21.16b
	bit	v1.16b, v28.16b, v17.16b
	bit	v2.16b, v18.16b, v16.16b
	bit	v3.16b, v29.16b, v23.16b
	fcmge	v7.2d, v6.2d, v7.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	bsl	v20.16b, v24.16b, v22.16b
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v16.2d, v6.2d, v20.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q23, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[9]
	umov	w17, v0.b[11]
	fneg	v25.2d, v7.2d
	fmov	s16, w8
	fmov	s17, w9
	umov	w8, v0.b[12]
	umov	w9, v0.b[14]
	fmov	s18, w12
	umov	w12, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[5]
	fmov	s20, w14
	mov	v16.s[1], w10
	mov	v17.s[1], w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s21, w8
	fmov	s0, w15
	fmov	s22, w9
	mov	v19.s[1], w12
	mov	v20.s[1], w16
	mov	v18.s[1], w13
	fneg	v24.2d, v23.2d
	fneg	v26.2d, v6.2d
	mov	v21.s[1], w10
	mov	v0.s[1], w17
	ushll	v16.2d, v16.2s, #0
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	fneg	v27.2d, v5.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fneg	v28.2d, v4.2d
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	fneg	v29.2d, v3.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	fneg	v30.2d, v2.2d
	fneg	v31.2d, v1.2d
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v31.16b, v16.16b
	cmlt	v22.2d, v22.2d, #0
	bit	v4.16b, v28.16b, v19.16b
	bit	v5.16b, v27.16b, v20.16b
	bit	v2.16b, v30.16b, v17.16b
	bit	v3.16b, v29.16b, v18.16b
	bit	v7.16b, v25.16b, v21.16b
	bsl	v0.16b, v26.16b, v6.16b
	mov	v21.16b, v22.16b
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	bsl	v21.16b, v24.16b, v23.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	fcmeq	v6.2d, v21.2d, v21.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
