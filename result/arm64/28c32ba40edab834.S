func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v26.16b, v22.16b
	bit	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v27.16b, v6.16b
	fcmeq	v1.2d, v1.2d, v1.2d
	bit	v3.16b, v30.16b, v18.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	mov	v22.16b, v23.16b
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	bsl	v22.16b, v25.16b, v24.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v5.4s, v0.4s
	fcmeq	v6.2d, v22.2d, v22.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v26.16b, v22.16b
	bit	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v27.16b, v6.16b
	fcmeq	v1.2d, v1.2d, v1.2d
	bit	v3.16b, v30.16b, v18.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	mov	v22.16b, v23.16b
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	bsl	v22.16b, v25.16b, v24.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v5.4s, v0.4s
	fcmeq	v6.2d, v22.2d, v22.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v26.16b, v22.16b
	bit	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v27.16b, v6.16b
	bit	v3.16b, v30.16b, v18.16b
	mov	v22.16b, v23.16b
	fmov	v23.2d, #0.50000000
	bsl	v22.16b, v25.16b, v24.16b
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v6.2d, v22.2d, v23.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bit	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v26.16b, v22.16b
	bit	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v27.16b, v6.16b
	fcmeq	v1.2d, v1.2d, #0.0
	bit	v3.16b, v30.16b, v18.16b
	fcmeq	v2.2d, v2.2d, #0.0
	mov	v22.16b, v23.16b
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	bsl	v22.16b, v25.16b, v24.16b
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v5.4s, v0.4s
	fcmeq	v6.2d, v22.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	mov	x12, #11544                     // =0x2d18
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	movk	x12, #21572, lsl #16
	movk	x12, #8699, lsl #32
	umov	w13, v0.b[6]
	umov	w14, v0.b[15]
	movk	x12, #16409, lsl #48
	umov	w15, v0.b[7]
	umov	w16, v0.b[9]
	fmov	s17, w8
	fmov	s18, w9
	ldr	q24, [sp]
	dup	v16.2d, x12
	umov	w12, v0.b[4]
	umov	w8, v0.b[8]
	umov	w9, v0.b[10]
	umov	w17, v0.b[11]
	fmov	s20, w13
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v0.b[12]
	umov	w11, v0.b[14]
	fadd	v26.2d, v7.2d, v16.2d
	fadd	v25.2d, v24.2d, v16.2d
	fmov	s19, w12
	umov	w12, v0.b[13]
	fmov	s21, w8
	umov	w8, v0.b[5]
	fmov	s0, w9
	mov	v20.s[1], w15
	fmov	s22, w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w11
	mov	v21.s[1], w16
	fadd	v27.2d, v6.2d, v16.2d
	mov	v0.s[1], w17
	fadd	v28.2d, v5.2d, v16.2d
	fadd	v29.2d, v4.2d, v16.2d
	mov	v22.s[1], w12
	mov	v19.s[1], w8
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w14
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	fadd	v30.2d, v3.2d, v16.2d
	fadd	v31.2d, v2.2d, v16.2d
	ushll	v0.2d, v0.2s, #0
	shl	v20.2d, v20.2d, #63
	fadd	v16.2d, v1.2d, v16.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	bit	v1.16b, v16.16b, v17.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bit	v2.16b, v31.16b, v18.16b
	cmlt	v0.2d, v0.2d, #0
	bit	v4.16b, v29.16b, v20.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v5.16b, v28.16b, v21.16b
	fcmlt	v1.2d, v1.2d, #0.0
	bsl	v0.16b, v27.16b, v6.16b
	fcmlt	v2.2d, v2.2d, #0.0
	bit	v7.16b, v26.16b, v22.16b
	bit	v3.16b, v30.16b, v19.16b
	fcmlt	v4.2d, v4.2d, #0.0
	mov	v22.16b, v23.16b
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	bsl	v22.16b, v25.16b, v24.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	fcmlt	v6.2d, v22.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	ldr	q24, [sp]
	umov	w11, v0.b[0]
	umov	w13, v0.b[2]
	umov	w14, v0.b[4]
	umov	w15, v0.b[8]
	umov	w16, v0.b[12]
	umov	w12, v0.b[1]
	umov	w8, v0.b[3]
	fmov	v16.2d, #1.00000000
	fmov	s17, w9
	umov	w9, v0.b[10]
	fmov	s18, w11
	umov	w11, v0.b[14]
	fmov	s19, w13
	umov	w13, v0.b[15]
	fmov	s20, w14
	umov	w14, v0.b[9]
	mov	v17.s[1], w10
	umov	w10, v0.b[13]
	fmov	s21, w15
	umov	w15, v0.b[11]
	fmov	s22, w9
	umov	w9, v0.b[5]
	fmov	s23, w11
	mov	v18.s[1], w12
	mov	v19.s[1], w8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	v21.s[1], w14
	fadd	v28.2d, v4.2d, v16.2d
	ushll	v0.2d, v17.2s, #0
	fmov	s17, w16
	fadd	v26.2d, v7.2d, v16.2d
	mov	v23.s[1], w13
	mov	v22.s[1], w15
	mov	v20.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fadd	v25.2d, v24.2d, v16.2d
	mov	v17.s[1], w10
	shl	v0.2d, v0.2d, #63
	ushll	v21.2d, v21.2s, #0
	fadd	v27.2d, v6.2d, v16.2d
	fadd	v29.2d, v5.2d, v16.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	bsl	v0.16b, v28.16b, v4.16b
	fadd	v28.2d, v2.2d, v16.2d
	cmlt	v21.2d, v21.2d, #0
	shl	v4.2d, v17.2d, #63
	shl	v17.2d, v23.2d, #63
	fadd	v23.2d, v3.2d, v16.2d
	fadd	v16.2d, v1.2d, v16.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v5.16b, v29.16b, v21.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v6.16b, v27.16b, v22.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v28.16b, v19.16b
	bit	v3.16b, v23.16b, v20.16b
	bsl	v4.16b, v26.16b, v7.16b
	mov	v7.16b, v17.16b
	dup	v17.2d, x8
	bsl	v7.16b, v25.16b, v24.16b
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	mov	x8, #140737488355328            // =0x800000000000
	umov	w11, v0.b[0]
	umov	w13, v0.b[2]
	movk	x8, #16502, lsl #48
	umov	w14, v0.b[4]
	umov	w15, v0.b[10]
	ldr	q24, [sp]
	umov	w16, v0.b[13]
	dup	v16.2d, x8
	umov	w12, v0.b[1]
	fmov	s17, w9
	umov	w9, v0.b[8]
	umov	w8, v0.b[3]
	fmov	s18, w11
	umov	w11, v0.b[14]
	fmov	s19, w13
	umov	w13, v0.b[15]
	fmov	s20, w14
	umov	w14, v0.b[9]
	mov	v17.s[1], w10
	umov	w10, v0.b[12]
	fmov	s22, w15
	fmov	s21, w9
	umov	w9, v0.b[11]
	umov	w15, v0.b[5]
	fmov	s23, w11
	mov	v18.s[1], w12
	mov	v19.s[1], w8
	mov	x8, #140737488355328            // =0x800000000000
	fadd	v28.2d, v4.2d, v16.2d
	fadd	v26.2d, v7.2d, v16.2d
	movk	x8, #16470, lsl #48
	ushll	v0.2d, v17.2s, #0
	fmov	s17, w10
	mov	v23.s[1], w13
	mov	v21.s[1], w14
	mov	v22.s[1], w9
	mov	v20.s[1], w15
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v17.s[1], w16
	shl	v0.2d, v0.2d, #63
	fadd	v25.2d, v24.2d, v16.2d
	fadd	v27.2d, v6.2d, v16.2d
	fadd	v29.2d, v5.2d, v16.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v28.16b, v4.16b
	shl	v20.2d, v20.2d, #63
	fadd	v28.2d, v2.2d, v16.2d
	shl	v4.2d, v17.2d, #63
	shl	v17.2d, v23.2d, #63
	fadd	v23.2d, v3.2d, v16.2d
	fadd	v16.2d, v1.2d, v16.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v5.16b, v29.16b, v21.16b
	bit	v6.16b, v27.16b, v22.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v28.16b, v19.16b
	bit	v3.16b, v23.16b, v20.16b
	bsl	v4.16b, v26.16b, v7.16b
	mov	v7.16b, v17.16b
	dup	v17.2d, x8
	bsl	v7.16b, v25.16b, v24.16b
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v7.2d, v17.2d, v7.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v2.8h, v5.8h, v4.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
