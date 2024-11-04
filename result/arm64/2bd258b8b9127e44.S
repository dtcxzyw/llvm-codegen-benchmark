func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q23, [sp]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fneg	v28.2d, v23.2d
	fneg	v24.2d, v1.2d
	fmov	s18, w8
	fmov	s16, w9
	umov	w9, v0.b[6]
	fmov	s17, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[5]
	fmov	s21, w15
	mov	v18.s[1], w11
	umov	w11, v0.b[4]
	mov	v16.s[1], w12
	umov	w12, v0.b[3]
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v17.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #12010                      // =0x2eea
	fneg	v25.2d, v2.2d
	fneg	v26.2d, v4.2d
	movk	x8, #21572, lsl #16
	fmov	s0, w11
	ushll	v18.2d, v18.2s, #0
	movk	x8, #8699, lsl #32
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	movk	x8, #49177, lsl #48
	mov	v22.s[1], w9
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w13
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	fneg	v27.2d, v6.2d
	fneg	v29.2d, v7.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v22.2d, v22.2d, #63
	bsl	v18.16b, v28.16b, v23.16b
	fneg	v23.2d, v5.2d
	shl	v0.2d, v0.2d, #63
	fneg	v28.2d, v3.2d
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v7.16b, v29.16b, v16.16b
	dup	v16.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bit	v6.16b, v27.16b, v17.16b
	bit	v5.16b, v23.16b, v19.16b
	bit	v4.16b, v26.16b, v20.16b
	bit	v2.16b, v25.16b, v21.16b
	bit	v1.16b, v24.16b, v22.16b
	bsl	v0.16b, v28.16b, v3.16b
	fadd	v3.2d, v7.2d, v16.2d
	fadd	v7.2d, v18.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q23, [sp]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fneg	v28.2d, v23.2d
	fneg	v24.2d, v1.2d
	fmov	s18, w8
	fmov	s16, w9
	umov	w9, v0.b[6]
	fmov	s17, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	umov	w13, v0.b[5]
	fmov	s21, w15
	mov	v18.s[1], w11
	umov	w11, v0.b[4]
	mov	v16.s[1], w12
	umov	w12, v0.b[3]
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v17.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #140737488355328            // =0x800000000000
	fneg	v25.2d, v2.2d
	fneg	v26.2d, v4.2d
	movk	x8, #49238, lsl #48
	fmov	s0, w11
	ushll	v18.2d, v18.2s, #0
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	mov	v22.s[1], w9
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w13
	shl	v18.2d, v18.2d, #63
	fneg	v27.2d, v6.2d
	fneg	v29.2d, v7.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v18.16b, v28.16b, v23.16b
	fneg	v23.2d, v5.2d
	fneg	v28.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v7.16b, v29.16b, v16.16b
	bit	v6.16b, v27.16b, v17.16b
	bit	v5.16b, v23.16b, v19.16b
	bit	v4.16b, v26.16b, v20.16b
	bit	v2.16b, v25.16b, v21.16b
	bit	v1.16b, v24.16b, v22.16b
	dup	v16.2d, x8
	bsl	v0.16b, v28.16b, v3.16b
	fadd	v3.2d, v7.2d, v16.2d
	fadd	v7.2d, v18.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v3.4s, v3.4s, v7.4s
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
