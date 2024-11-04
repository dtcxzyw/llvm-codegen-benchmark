func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	umov	w12, v0.b[1]
	umov	w13, v0.b[8]
	ldp	q24, q23, [sp, #32]
	umov	w8, v0.b[3]
	umov	w11, v0.b[4]
	umov	w14, v0.b[9]
	umov	w15, v0.b[14]
	ldp	q25, q26, [sp]
	fmov	s16, w9
	fmov	s17, w10
	umov	w10, v0.b[6]
	fmov	s19, w13
	umov	w13, v0.b[12]
	umov	w9, v0.b[5]
	fmov	s18, w11
	umov	w11, v0.b[7]
	mov	v16.s[1], w12
	umov	w12, v0.b[10]
	mov	v17.s[1], w8
	umov	w8, v0.b[11]
	mov	v19.s[1], w14
	fmov	s20, w10
	umov	w10, v0.b[13]
	umov	w14, v0.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	fmov	s0, w12
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w11
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w10
	mov	v22.s[1], w14
	mov	v0.s[1], w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	shl	v16.2d, v16.2d, #63
	movk	x8, #39322
	shl	v17.2d, v17.2d, #63
	ushll	v18.2d, v18.2s, #0
	movk	x8, #16369, lsl #48
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	bif	v1.16b, v26.16b, v16.16b
	cmlt	v16.2d, v19.2d, #0
	shl	v19.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v22.2d, #63
	bif	v2.16b, v24.16b, v17.16b
	ldp	q17, q22, [sp, #64]
	cmlt	v18.2d, v18.2d, #0
	fmov	v24.2d, #1.00000000
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v5.16b, v22.16b, v16.16b
	ldr	q22, [sp, #96]
	cmlt	v16.2d, v19.2d, #0
	cmlt	v19.2d, v21.2d, #0
	ldp	q21, q26, [sp, #112]
	bif	v3.16b, v23.16b, v18.16b
	bif	v6.16b, v22.16b, v0.16b
	fcmgt	v18.2d, v24.2d, v2.2d
	fcmgt	v0.2d, v24.2d, v1.2d
	bif	v4.16b, v17.16b, v20.16b
	bif	v7.16b, v21.16b, v16.16b
	dup	v21.2d, x8
	mov	v16.16b, v19.16b
	fcmgt	v17.2d, v24.2d, v5.2d
	fcmgt	v20.2d, v24.2d, v3.2d
	bsl	v0.16b, v21.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmgt	v19.2d, v24.2d, v4.2d
	bsl	v16.16b, v25.16b, v26.16b
	fcmgt	v23.2d, v24.2d, v7.2d
	bsl	v1.16b, v21.16b, v2.16b
	mov	v2.16b, v20.16b
	fcmgt	v22.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v6.2d
	bsl	v2.16b, v21.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v21.16b, v4.16b
	mov	v4.16b, v17.16b
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v21.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v21.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v21.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp, #128]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w13, v0.b[5]
	ldp	q24, q25, [sp]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[10]
	fmov	s17, w8
	umov	w8, v0.b[3]
	fmov	s18, w10
	fmov	s19, w11
	fmov	s20, w12
	umov	w11, v0.b[14]
	umov	w10, v0.b[12]
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	fmov	s21, w16
	mov	v18.s[1], w8
	mov	v19.s[1], w13
	umov	w8, v0.b[13]
	umov	w13, v0.b[15]
	fmov	s0, w14
	fmov	s23, w11
	fmov	s22, w10
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w15
	mov	v23.s[1], w13
	mov	v22.s[1], w8
	mov	x8, #15616                      // =0x3d00
	movk	x8, #24721, lsl #16
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	movk	x8, #22756, lsl #32
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	movk	x8, #17377, lsl #48
	shl	v19.2d, v19.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #32]
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v25.16b, v18.16b
	ldp	q25, q18, [sp, #64]
	bif	v3.16b, v17.16b, v19.16b
	cmlt	v17.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	cmlt	v21.2d, v23.2d, #0
	cmlt	v20.2d, v22.2d, #0
	ldp	q23, q22, [sp, #96]
	bif	v5.16b, v18.16b, v0.16b
	bif	v4.16b, v25.16b, v17.16b
	dup	v17.2d, x8
	bit	v16.16b, v24.16b, v21.16b
	bif	v7.16b, v22.16b, v20.16b
	bif	v6.16b, v23.16b, v19.16b
	fcmgt	v18.2d, v2.2d, v17.2d
	fcmgt	v0.2d, v1.2d, v17.2d
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v20.2d, v4.2d, v17.2d
	fcmgt	v19.2d, v5.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v17.2d
	fcmgt	v24.2d, v6.2d, v17.2d
	fcmgt	v23.2d, v7.2d, v17.2d
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v18.16b
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp, #128]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w13, v0.b[5]
	ldp	q24, q25, [sp]
	umov	w14, v0.b[8]
	umov	w15, v0.b[9]
	umov	w16, v0.b[10]
	fmov	s17, w8
	umov	w8, v0.b[3]
	fmov	s18, w10
	fmov	s19, w11
	fmov	s20, w12
	umov	w11, v0.b[14]
	umov	w10, v0.b[12]
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	fmov	s21, w16
	mov	v18.s[1], w8
	mov	v19.s[1], w13
	umov	w8, v0.b[13]
	umov	w13, v0.b[15]
	fmov	s0, w14
	fmov	s23, w11
	fmov	s22, w10
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w15
	mov	v23.s[1], w13
	mov	v22.s[1], w8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	bif	v1.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #32]
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v25.16b, v18.16b
	ldp	q25, q18, [sp, #64]
	bif	v3.16b, v17.16b, v19.16b
	cmlt	v17.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	cmlt	v21.2d, v23.2d, #0
	cmlt	v20.2d, v22.2d, #0
	ldp	q23, q22, [sp, #96]
	bif	v5.16b, v18.16b, v0.16b
	bif	v4.16b, v25.16b, v17.16b
	dup	v17.2d, x8
	bit	v16.16b, v24.16b, v21.16b
	bif	v7.16b, v22.16b, v20.16b
	bif	v6.16b, v23.16b, v19.16b
	fcmge	v18.2d, v2.2d, v17.2d
	fcmge	v0.2d, v1.2d, v17.2d
	fcmge	v21.2d, v3.2d, v17.2d
	fcmge	v20.2d, v4.2d, v17.2d
	fcmge	v19.2d, v5.2d, v17.2d
	fcmge	v22.2d, v16.2d, v17.2d
	fcmge	v24.2d, v6.2d, v17.2d
	fcmge	v23.2d, v7.2d, v17.2d
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v18.16b
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w13, v0.b[4]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[1]
	umov	w12, v0.b[2]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	ldp	q24, q25, [sp]
	umov	w8, v0.b[3]
	umov	w17, v0.b[12]
	umov	w9, v0.b[5]
	fmov	s16, w11
	ldp	q27, q26, [sp, #64]
	fmov	s18, w13
	umov	w13, v0.b[14]
	umov	w11, v0.b[10]
	fmov	s17, w12
	fmov	s19, w14
	umov	w14, v0.b[13]
	mov	v16.s[1], w10
	fmov	s20, w16
	umov	w16, v0.b[15]
	umov	w12, v0.b[11]
	fmov	s21, w17
	umov	w15, v0.b[7]
	mov	v17.s[1], w8
	fmov	s22, w13
	umov	w10, v0.b[9]
	fmov	s0, w11
	mov	v18.s[1], w9
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	mov	v19.s[1], w15
	mov	v0.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	ldp	q25, q22, [sp, #32]
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #96]
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v22.16b, v18.16b
	fmov	v18.2d, #1.00000000
	cmlt	v20.2d, v20.2d, #0
	bif	v4.16b, v27.16b, v19.16b
	bif	v7.16b, v17.16b, v16.16b
	mov	v16.16b, v21.16b
	bif	v6.16b, v25.16b, v0.16b
	fcmeq	v17.2d, v2.2d, #0.0
	fcmeq	v0.2d, v1.2d, #0.0
	fcmeq	v21.2d, v3.2d, #0.0
	bif	v5.16b, v26.16b, v20.16b
	fcmeq	v20.2d, v4.2d, #0.0
	bsl	v16.16b, v24.16b, v23.16b
	fcmeq	v23.2d, v7.2d, #0.0
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v17.16b
	fcmeq	v24.2d, v6.2d, #0.0
	fcmeq	v19.2d, v5.2d, #0.0
	fcmeq	v22.2d, v16.2d, #0.0
	bsl	v1.16b, v18.16b, v2.16b
	mov	v2.16b, v21.16b
	bsl	v2.16b, v18.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v18.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v18.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v18.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v18.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v18.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	ldr	q23, [sp, #128]
	umov	w12, v0.b[2]
	umov	w13, v0.b[4]
	umov	w8, v0.b[3]
	umov	w14, v0.b[6]
	ldp	q24, q25, [sp]
	umov	w16, v0.b[8]
	umov	w9, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s16, w10
	ldp	q27, q26, [sp, #32]
	umov	w10, v0.b[10]
	fmov	s17, w12
	fmov	s18, w13
	umov	w13, v0.b[14]
	umov	w12, v0.b[9]
	fmov	s19, w14
	mov	v16.s[1], w11
	umov	w11, v0.b[12]
	umov	w14, v0.b[13]
	mov	v17.s[1], w8
	umov	w8, v0.b[11]
	fmov	s20, w16
	umov	w16, v0.b[15]
	fmov	s0, w10
	mov	v18.s[1], w9
	fmov	s22, w13
	mov	v19.s[1], w15
	fmov	v28.2d, #1.00000000
	fmov	s21, w11
	ushll	v16.2d, v16.2s, #0
	mov	v20.s[1], w12
	mov	v0.s[1], w8
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w16
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	shl	v16.2d, v16.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v20.2d, #63
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	bif	v2.16b, v27.16b, v17.16b
	ldp	q25, q22, [sp, #64]
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	ldp	q27, q21, [sp, #96]
	bif	v3.16b, v26.16b, v17.16b
	fcmge	v17.2d, v28.2d, v2.2d
	bif	v4.16b, v25.16b, v18.16b
	bif	v5.16b, v22.16b, v16.16b
	mov	v16.16b, v20.16b
	bif	v6.16b, v27.16b, v0.16b
	fcmge	v0.2d, v28.2d, v1.2d
	bif	v7.16b, v21.16b, v19.16b
	fcmge	v20.2d, v28.2d, v3.2d
	fcmge	v19.2d, v28.2d, v4.2d
	fcmge	v18.2d, v28.2d, v5.2d
	bsl	v16.16b, v24.16b, v23.16b
	bsl	v0.16b, v28.16b, v1.16b
	mov	v1.16b, v17.16b
	fcmge	v23.2d, v28.2d, v6.2d
	fcmge	v22.2d, v28.2d, v7.2d
	fcmge	v21.2d, v28.2d, v16.2d
	bsl	v1.16b, v28.16b, v2.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v28.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v18.16b
	bsl	v4.16b, v28.16b, v5.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v28.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v28.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v28.16b, v16.16b
	ret
                                        // -- End function
