func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v26.2d, #1.00000000
	ldr	q25, [sp, #128]
	ldp	q27, q28, [sp, #64]
	umov	w8, v16.b[14]
	umov	w11, v16.b[15]
	umov	w12, v16.b[6]
	umov	w16, v16.b[2]
	umov	w10, v16.b[8]
	umov	w13, v16.b[4]
	umov	w9, v16.b[12]
	umov	w14, v16.b[9]
	umov	w15, v16.b[7]
	fminnm	v7.2d, v7.2d, v26.2d
	fminnm	v6.2d, v6.2d, v26.2d
	fminnm	v1.2d, v1.2d, v26.2d
	fmov	s17, w8
	umov	w8, v16.b[0]
	fmov	s19, w12
	umov	w12, v16.b[1]
	fmov	s21, w16
	umov	w16, v16.b[10]
	fmov	s18, w10
	umov	w10, v16.b[5]
	fmov	s20, w13
	mov	v17.s[1], w11
	umov	w11, v16.b[3]
	umov	w13, v16.b[13]
	fmov	s22, w8
	umov	w8, v16.b[11]
	ldr	q16, [sp, #16]
	fmov	s23, w9
	fmov	s24, w16
	mov	v18.s[1], w14
	mov	v19.s[1], w15
	mov	v20.s[1], w10
	fminnm	v0.2d, v0.2d, v26.2d
	mov	v21.s[1], w11
	mov	v22.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w13
	mov	v24.s[1], w8
	fminnm	v4.2d, v4.2d, v26.2d
	ushll	v18.2d, v18.2s, #0
	fminnm	v3.2d, v3.2d, v26.2d
	fminnm	v2.2d, v2.2d, v26.2d
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fminnm	v5.2d, v5.2d, v26.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v17.16b, v25.16b, v26.16b
	ldp	q25, q29, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v28.16b, v26.16b
	bsl	v21.16b, v25.16b, v26.16b
	bif	v16.16b, v26.16b, v22.16b
	bsl	v19.16b, v27.16b, v26.16b
	ldp	q22, q25, [sp, #96]
	bsl	v20.16b, v29.16b, v26.16b
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v4.2d, v4.2d, v18.2d
	bsl	v23.16b, v25.16b, v26.16b
	bif	v22.16b, v26.16b, v24.16b
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v1.2d, v1.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v6.2d, v6.2d, v23.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	movi	v24.2d, #0000000000000000
	fmov	v30.2d, #1.00000000
	ldp	q28, q29, [sp, #64]
	umov	w8, v17.b[14]
	umov	w9, v17.b[12]
	umov	w10, v17.b[15]
	umov	w11, v17.b[13]
	umov	w12, v17.b[10]
	umov	w13, v17.b[8]
	umov	w15, v17.b[6]
	umov	w14, v17.b[9]
	umov	w16, v17.b[7]
	fmaxnm	v7.2d, v7.2d, v24.2d
	fmaxnm	v6.2d, v6.2d, v24.2d
	fmaxnm	v5.2d, v5.2d, v24.2d
	fmov	s19, w8
	fmov	s18, w9
	umov	w8, v17.b[4]
	fmov	s20, w12
	umov	w12, v17.b[3]
	fmov	s21, w13
	umov	w13, v17.b[1]
	umov	w9, v17.b[5]
	fmov	s22, w15
	mov	v19.s[1], w10
	umov	w10, v17.b[2]
	mov	v18.s[1], w11
	umov	w11, v17.b[0]
	fmov	s23, w8
	umov	w8, v17.b[11]
	ldp	q17, q27, [sp, #32]
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmaxnm	v4.2d, v4.2d, v24.2d
	fmaxnm	v3.2d, v3.2d, v24.2d
	fmov	s25, w10
	mov	v23.s[1], w9
	ushll	v19.2d, v19.2s, #0
	fmov	s26, w11
	mov	v20.s[1], w8
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	fmaxnm	v2.2d, v2.2d, v24.2d
	fmaxnm	v1.2d, v1.2d, v24.2d
	mov	v25.s[1], w12
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v26.s[1], w13
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	fmaxnm	v0.2d, v0.2d, v24.2d
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v26.2d, v26.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v21.16b, v29.16b, v30.16b
	bsl	v22.16b, v28.16b, v30.16b
	cmlt	v24.2d, v25.2d, #0
	bsl	v23.16b, v27.16b, v30.16b
	cmlt	v25.2d, v26.2d, #0
	fsub	v4.2d, v4.2d, v21.2d
	bif	v17.16b, v30.16b, v24.16b
	ldp	q24, q26, [sp, #96]
	bif	v16.16b, v30.16b, v25.16b
	ldr	q25, [sp, #128]
	fsub	v2.2d, v2.2d, v23.2d
	fsub	v3.2d, v3.2d, v22.2d
	bsl	v19.16b, v25.16b, v30.16b
	bsl	v18.16b, v26.16b, v30.16b
	bsl	v20.16b, v24.16b, v30.16b
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v5.2d, v5.2d, v20.2d
	fsub	v6.2d, v6.2d, v18.2d
	fsub	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fcmge	v24.2d, v5.2d, #0.0
	fcmge	v25.2d, v6.2d, #0.0
	fcmge	v26.2d, v7.2d, #0.0
	fcmge	v28.2d, v3.2d, #0.0
	fcmge	v29.2d, v4.2d, #0.0
	fcmge	v30.2d, v2.2d, #0.0
	fcmge	v8.2d, v1.2d, #0.0
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w8, v17.b[15]
	umov	w11, v17.b[13]
	umov	w12, v17.b[8]
	umov	w13, v17.b[6]
	umov	w16, v17.b[2]
	umov	w14, v17.b[9]
	umov	w15, v17.b[7]
	fcmge	v31.2d, v0.2d, #0.0
	and	v7.16b, v7.16b, v26.16b
	and	v6.16b, v6.16b, v25.16b
	fmov	s18, w9
	umov	w9, v17.b[4]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s20, w12
	fmov	s21, w13
	fmov	s23, w16
	and	v5.16b, v5.16b, v24.16b
	and	v4.16b, v4.16b, v29.16b
	ldp	q24, q25, [sp, #48]
	mov	v18.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[0]
	fmov	s22, w9
	umov	w9, v17.b[1]
	mov	v20.s[1], w14
	mov	v21.s[1], w15
	mov	v23.s[1], w10
	and	v3.16b, v3.16b, v28.16b
	ldp	q26, q28, [sp, #80]
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w8
	umov	w8, v17.b[10]
	fmov	s27, w11
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	and	v2.16b, v2.16b, v30.16b
	ldp	q29, q30, [sp, #112]
	ushll	v23.2d, v23.2s, #0
	mov	v27.s[1], w9
	umov	w9, v17.b[11]
	ushll	v21.2d, v21.2s, #0
	fmov	s17, w8
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	and	v1.16b, v1.16b, v8.16b
	ldr	q8, [sp, #144]
	mov	v17.s[1], w9
	ushll	v27.2d, v27.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v0.16b, v0.16b, v31.16b
	shl	v27.2d, v27.2d, #63
	cmlt	v22.2d, v22.2d, #0
	ushll	v17.2d, v17.2s, #0
	and	v23.16b, v24.16b, v23.16b
	and	v20.16b, v28.16b, v20.16b
	and	v21.16b, v26.16b, v21.16b
	and	v18.16b, v8.16b, v18.16b
	and	v19.16b, v30.16b, v19.16b
	cmlt	v27.2d, v27.2d, #0
	and	v22.16b, v25.16b, v22.16b
	shl	v17.2d, v17.2d, #63
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	and	v16.16b, v16.16b, v27.16b
	fsub	v2.2d, v2.2d, v22.2d
	cmlt	v17.2d, v17.2d, #0
	fsub	v0.2d, v0.2d, v16.2d
	and	v17.16b, v29.16b, v17.16b
	fsub	v5.2d, v5.2d, v17.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fcmeq	v24.2d, v5.2d, v5.2d
	fcmeq	v25.2d, v6.2d, v6.2d
	fcmeq	v26.2d, v7.2d, v7.2d
	fcmeq	v28.2d, v3.2d, v3.2d
	fcmeq	v29.2d, v4.2d, v4.2d
	fcmeq	v30.2d, v2.2d, v2.2d
	fcmeq	v8.2d, v1.2d, v1.2d
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w8, v17.b[15]
	umov	w11, v17.b[13]
	umov	w12, v17.b[8]
	umov	w13, v17.b[6]
	umov	w16, v17.b[2]
	umov	w14, v17.b[9]
	umov	w15, v17.b[7]
	fcmeq	v31.2d, v0.2d, v0.2d
	and	v7.16b, v7.16b, v26.16b
	and	v6.16b, v6.16b, v25.16b
	fmov	s18, w9
	umov	w9, v17.b[4]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s20, w12
	fmov	s21, w13
	fmov	s23, w16
	and	v5.16b, v5.16b, v24.16b
	and	v4.16b, v4.16b, v29.16b
	ldp	q24, q25, [sp, #48]
	mov	v18.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[0]
	fmov	s22, w9
	umov	w9, v17.b[1]
	mov	v20.s[1], w14
	mov	v21.s[1], w15
	mov	v23.s[1], w10
	and	v3.16b, v3.16b, v28.16b
	ldp	q26, q28, [sp, #80]
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w8
	umov	w8, v17.b[10]
	fmov	s27, w11
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	and	v2.16b, v2.16b, v30.16b
	ldp	q29, q30, [sp, #112]
	ushll	v23.2d, v23.2s, #0
	mov	v27.s[1], w9
	umov	w9, v17.b[11]
	ushll	v21.2d, v21.2s, #0
	fmov	s17, w8
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	and	v1.16b, v1.16b, v8.16b
	ldr	q8, [sp, #144]
	mov	v17.s[1], w9
	ushll	v27.2d, v27.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v0.16b, v0.16b, v31.16b
	shl	v27.2d, v27.2d, #63
	cmlt	v22.2d, v22.2d, #0
	ushll	v17.2d, v17.2s, #0
	and	v23.16b, v24.16b, v23.16b
	and	v20.16b, v28.16b, v20.16b
	and	v21.16b, v26.16b, v21.16b
	and	v18.16b, v8.16b, v18.16b
	and	v19.16b, v30.16b, v19.16b
	cmlt	v27.2d, v27.2d, #0
	and	v22.16b, v25.16b, v22.16b
	shl	v17.2d, v17.2d, #63
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	and	v16.16b, v16.16b, v27.16b
	fsub	v2.2d, v2.2d, v22.2d
	cmlt	v17.2d, v17.2d, #0
	fsub	v0.2d, v0.2d, v16.2d
	and	v17.16b, v29.16b, v17.16b
	fsub	v5.2d, v5.2d, v17.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
