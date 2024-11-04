func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umov	w10, v0.b[2]
	umov	w9, v0.b[3]
	ldr	q16, [sp]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w8, v0.b[0]
	umov	w13, v0.b[8]
	umov	w14, v0.b[10]
	umov	w15, v0.b[12]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	umov	w18, v0.b[5]
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	v24.2d, #-1.00000000
	fmov	s18, w11
	umov	w11, v0.b[9]
	fmov	s19, w12
	umov	w12, v0.b[7]
	fmov	s20, w13
	fmov	s22, w15
	mov	v17.s[1], w9
	umov	w9, v0.b[15]
	fmov	s23, w8
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	fmov	s21, w10
	umov	w10, v0.b[1]
	fmov	s0, w14
	mov	v20.s[1], w11
	mov	v22.s[1], w17
	mov	v18.s[1], w18
	mov	v19.s[1], w12
	mov	v21.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w16
	mov	v23.s[1], w10
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v20.2d, v20.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v2.16b, v2.16b, v17.16b
	dup	v17.2d, x8
	cmge	v0.2d, v0.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v5.16b, v5.16b, v20.16b
	and	v3.16b, v3.16b, v18.16b
	and	v4.16b, v4.16b, v19.16b
	and	v16.16b, v16.16b, v21.16b
	and	v0.16b, v6.16b, v0.16b
	and	v6.16b, v7.16b, v22.16b
	and	v1.16b, v1.16b, v23.16b
	fcmgt	v20.2d, v5.2d, v24.2d
	fcmgt	v21.2d, v4.2d, v24.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmgt	v7.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v2.2d, v24.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v18.2d, v6.2d, v24.2d
	fcmgt	v19.2d, v0.2d, v24.2d
	fcmgt	v24.2d, v1.2d, v24.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v18.4s, v7.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v16.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v17.8h, v7.8h
	uzp1	v4.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q23, [sp]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w13, v0.b[8]
	umov	w14, v0.b[14]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	umov	w9, v0.b[3]
	umov	w15, v0.b[9]
	umov	w18, v0.b[5]
	fmov	s16, w8
	fmov	s17, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[12]
	fmov	s18, w11
	umov	w11, v0.b[15]
	fmov	s19, w12
	umov	w12, v0.b[7]
	fmov	s20, w13
	umov	w13, v0.b[1]
	fmov	s21, w14
	mov	v17.s[1], w9
	fmov	s0, w8
	mov	x8, #281474439839744            // =0xffffe0000000
	mov	v18.s[1], w18
	movk	x8, #18415, lsl #48
	fmov	s22, w10
	mov	v20.s[1], w15
	mov	v21.s[1], w11
	mov	v19.s[1], w12
	dup	v24.2d, x8
	mov	v0.s[1], w16
	mov	v16.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w17
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v2.16b, v24.16b, v17.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bit	v3.16b, v24.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	bit	v5.16b, v24.16b, v20.16b
	bsl	v21.16b, v24.16b, v23.16b
	bit	v4.16b, v24.16b, v19.16b
	bsl	v0.16b, v24.16b, v6.16b
	bit	v1.16b, v24.16b, v16.16b
	mov	v6.16b, v22.16b
	fcmeq	v20.2d, v3.2d, v24.2d
	fcmeq	v22.2d, v2.2d, v24.2d
	fcmeq	v18.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmeq	v19.2d, v4.2d, v24.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	bsl	v6.16b, v24.16b, v7.16b
	fcmeq	v7.2d, v21.2d, v24.2d
	fcmeq	v17.2d, v0.2d, v24.2d
	fcmeq	v23.2d, v1.2d, v24.2d
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	fcmeq	v16.2d, v6.2d, v24.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v16.4s, v7.4s
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v21.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v16.8h, v7.8h
	uzp1	v4.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v6.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w13, v0.b[8]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	umov	w8, v0.b[3]
	umov	w14, v0.b[15]
	umov	w15, v0.b[9]
	umov	w18, v0.b[5]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[14]
	fmov	s19, w11
	umov	w10, v0.b[10]
	umov	w11, v0.b[12]
	fmov	s20, w12
	umov	w12, v0.b[7]
	fmov	s21, w13
	mov	v18.s[1], w8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16575, lsl #48
	fmov	s22, w9
	umov	w9, v0.b[1]
	fmov	s0, w10
	fmov	s23, w11
	mov	v21.s[1], w15
	mov	v19.s[1], w18
	mov	v20.s[1], w12
	dup	v24.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	mov	v22.s[1], w14
	ushll	v18.2d, v18.2s, #0
	movk	x8, #49343, lsl #48
	mov	v0.s[1], w16
	mov	v23.s[1], w17
	mov	v17.s[1], w9
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v2.16b, v24.16b, v18.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v5.16b, v24.16b, v21.16b
	cmlt	v17.2d, v17.2d, #0
	bit	v3.16b, v24.16b, v19.16b
	bit	v4.16b, v24.16b, v20.16b
	bit	v16.16b, v24.16b, v22.16b
	bsl	v0.16b, v24.16b, v6.16b
	mov	v6.16b, v23.16b
	fcmlt	v23.2d, v2.2d, #0.0
	bit	v1.16b, v24.16b, v17.16b
	dup	v17.2d, x8
	fcmlt	v20.2d, v5.2d, #0.0
	fcmlt	v21.2d, v4.2d, #0.0
	fcmlt	v22.2d, v3.2d, #0.0
	bsl	v6.16b, v24.16b, v7.16b
	fcmlt	v7.2d, v16.2d, #0.0
	fcmlt	v19.2d, v0.2d, #0.0
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmlt	v24.2d, v1.2d, #0.0
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmlt	v18.2d, v6.2d, #0.0
	fcmgt	v6.2d, v6.2d, v17.2d
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v18.4s, v7.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v17.8h, v7.8h
	uzp1	v4.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
