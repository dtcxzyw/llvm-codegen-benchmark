func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[2]
	ldp	q22, q21, [sp, #144]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q16, q18, [sp, #96]
	fneg	v30.2d, v23.2d
	fmov	s19, w8
	fneg	v25.2d, v22.2d
	fcmlt	v27.2d, v22.2d, #0.0
	fneg	v26.2d, v21.2d
	fmov	s20, w10
	fcmlt	v28.2d, v21.2d, #0.0
	umov	w10, v0.b[8]
	umov	w8, v0.b[5]
	fmov	s24, w12
	mov	v19.s[1], w9
	umov	w9, v0.b[6]
	umov	w12, v0.b[9]
	mov	v20.s[1], w11
	umov	w11, v0.b[7]
	fcmlt	v8.2d, v23.2d, #0.0
	bit	v22.16b, v25.16b, v27.16b
	bit	v21.16b, v26.16b, v28.16b
	fneg	v29.2d, v18.2d
	ldp	q28, q27, [sp, #64]
	fmov	s26, w10
	fmov	s25, w9
	umov	w9, v0.b[10]
	fcmlt	v31.2d, v18.2d, #0.0
	fneg	v17.2d, v16.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[11]
	mov	v26.s[1], w12
	umov	w10, v0.b[12]
	umov	w12, v0.b[14]
	mov	v25.s[1], w11
	umov	w11, v0.b[13]
	fcmlt	v9.2d, v16.2d, #0.0
	fmov	s10, w9
	umov	w9, v0.b[15]
	fneg	v0.2d, v28.2d
	bit	v23.16b, v30.16b, v8.16b
	fcmlt	v30.2d, v28.2d, #0.0
	bit	v18.16b, v29.16b, v31.16b
	ldr	q29, [sp, #48]
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	bit	v16.16b, v17.16b, v9.16b
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	fneg	v17.2d, v29.2d
	fneg	v9.2d, v27.2d
	fmov	s8, w10
	bit	v28.16b, v0.16b, v30.16b
	fcmlt	v0.2d, v29.2d, #0.0
	fcmlt	v30.2d, v27.2d, #0.0
	mov	v10.s[1], w8
	ushll	v26.2d, v26.2s, #0
	fmov	s31, w12
	mov	v8.s[1], w11
	bsl	v0.16b, v17.16b, v29.16b
	shl	v17.2d, v19.2d, #63
	shl	v19.2d, v20.2d, #63
	shl	v20.2d, v24.2d, #63
	shl	v24.2d, v25.2d, #63
	bit	v27.16b, v9.16b, v30.16b
	ushll	v10.2d, v10.2s, #0
	shl	v25.2d, v26.2d, #63
	mov	v31.s[1], w9
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v8.2d, v8.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v24.2d, v24.2d, #0
	shl	v26.2d, v10.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bit	v0.16b, v1.16b, v17.16b
	ldr	q17, [sp, #32]
	mov	v1.16b, v19.16b
	ushll	v31.2d, v31.2s, #0
	shl	v29.2d, v8.2d, #63
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	cmlt	v26.2d, v26.2d, #0
	bsl	v1.16b, v2.16b, v28.16b
	mov	v2.16b, v20.16b
	shl	v31.2d, v31.2d, #63
	cmlt	v29.2d, v29.2d, #0
	bsl	v2.16b, v3.16b, v27.16b
	mov	v3.16b, v24.16b
	cmlt	v30.2d, v31.2d, #0
	bsl	v3.16b, v4.16b, v16.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v5.16b, v18.16b
	mov	v5.16b, v26.16b
	bsl	v5.16b, v6.16b, v23.16b
	mov	v6.16b, v29.16b
	bsl	v6.16b, v7.16b, v22.16b
	mov	v7.16b, v30.16b
	bsl	v7.16b, v17.16b, v21.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[2]
	ldp	q22, q21, [sp, #144]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q16, q18, [sp, #96]
	fneg	v30.2d, v23.2d
	fmov	s19, w8
	fneg	v25.2d, v22.2d
	fcmge	v27.2d, v22.2d, #0.0
	fneg	v26.2d, v21.2d
	fmov	s20, w10
	fcmge	v28.2d, v21.2d, #0.0
	umov	w10, v0.b[8]
	umov	w8, v0.b[5]
	fmov	s24, w12
	mov	v19.s[1], w9
	umov	w9, v0.b[6]
	umov	w12, v0.b[9]
	mov	v20.s[1], w11
	umov	w11, v0.b[7]
	fcmge	v8.2d, v23.2d, #0.0
	bif	v22.16b, v25.16b, v27.16b
	bif	v21.16b, v26.16b, v28.16b
	fneg	v29.2d, v18.2d
	ldp	q28, q27, [sp, #64]
	fmov	s26, w10
	fmov	s25, w9
	umov	w9, v0.b[10]
	fcmge	v31.2d, v18.2d, #0.0
	fneg	v17.2d, v16.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[11]
	mov	v26.s[1], w12
	umov	w10, v0.b[12]
	umov	w12, v0.b[14]
	mov	v25.s[1], w11
	umov	w11, v0.b[13]
	fcmge	v9.2d, v16.2d, #0.0
	fmov	s10, w9
	umov	w9, v0.b[15]
	fneg	v0.2d, v28.2d
	bif	v23.16b, v30.16b, v8.16b
	fcmge	v30.2d, v28.2d, #0.0
	bif	v18.16b, v29.16b, v31.16b
	ldr	q29, [sp, #48]
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	bif	v16.16b, v17.16b, v9.16b
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	fneg	v17.2d, v29.2d
	fneg	v9.2d, v27.2d
	fmov	s8, w10
	bif	v28.16b, v0.16b, v30.16b
	fcmge	v0.2d, v29.2d, #0.0
	fcmge	v30.2d, v27.2d, #0.0
	mov	v10.s[1], w8
	ushll	v26.2d, v26.2s, #0
	fmov	s31, w12
	mov	v8.s[1], w11
	bsl	v0.16b, v29.16b, v17.16b
	shl	v17.2d, v19.2d, #63
	shl	v19.2d, v20.2d, #63
	shl	v20.2d, v24.2d, #63
	shl	v24.2d, v25.2d, #63
	bif	v27.16b, v9.16b, v30.16b
	ushll	v10.2d, v10.2s, #0
	shl	v25.2d, v26.2d, #63
	mov	v31.s[1], w9
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v8.2d, v8.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v24.2d, v24.2d, #0
	shl	v26.2d, v10.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bit	v0.16b, v1.16b, v17.16b
	ldr	q17, [sp, #32]
	mov	v1.16b, v19.16b
	ushll	v31.2d, v31.2s, #0
	shl	v29.2d, v8.2d, #63
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	cmlt	v26.2d, v26.2d, #0
	bsl	v1.16b, v2.16b, v28.16b
	mov	v2.16b, v20.16b
	shl	v31.2d, v31.2d, #63
	cmlt	v29.2d, v29.2d, #0
	bsl	v2.16b, v3.16b, v27.16b
	mov	v3.16b, v24.16b
	cmlt	v30.2d, v31.2d, #0
	bsl	v3.16b, v4.16b, v16.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v5.16b, v18.16b
	mov	v5.16b, v26.16b
	bsl	v5.16b, v6.16b, v23.16b
	mov	v6.16b, v29.16b
	bsl	v6.16b, v7.16b, v22.16b
	mov	v7.16b, v30.16b
	bsl	v7.16b, v17.16b, v21.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
