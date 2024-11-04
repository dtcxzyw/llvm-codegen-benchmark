func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	fmov	v8.2d, #1.00000000
	ldp	q28, q27, [sp, #80]
	ldr	q31, [sp, #144]
	ldp	q30, q29, [sp, #112]
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w9, v16.b[15]
	umov	w11, v16.b[13]
	umov	w17, v16.b[4]
	umov	w12, v16.b[10]
	umov	w13, v16.b[8]
	umov	w15, v16.b[6]
	umov	w14, v16.b[9]
	umov	w16, v16.b[7]
	fabs	v17.2d, v17.2d
	fabs	v28.2d, v28.2d
	fmov	s18, w8
	fmov	s19, w10
	umov	w8, v16.b[5]
	fmov	s23, w17
	umov	w10, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[1]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v16.b[2]
	mov	v19.s[1], w11
	umov	w11, v16.b[0]
	mov	v23.s[1], w8
	umov	w8, v16.b[11]
	ldp	q26, q16, [sp, #48]
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fabs	v27.2d, v27.2d
	fabs	v30.2d, v30.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s25, w11
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v16.2d, v16.2d
	mov	v24.s[1], w10
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v25.s[1], w12
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	fabs	v29.2d, v29.2d
	shl	v22.2d, v22.2d, #63
	fabs	v31.2d, v31.2d
	cmlt	v18.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v8.16b, v23.16b
	bsl	v18.16b, v31.16b, v8.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v21.16b, v27.16b, v8.16b
	bsl	v22.16b, v28.16b, v8.16b
	bsl	v19.16b, v29.16b, v8.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	bsl	v20.16b, v30.16b, v8.16b
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v18.2d, v7.2d
	bsl	v24.16b, v26.16b, v8.16b
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v6.2d, v19.2d, v6.2d
	bif	v17.16b, v8.16b, v25.16b
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v1.2d, v24.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	fmov	v8.2d, #1.00000000
	ldp	q28, q27, [sp, #80]
	ldr	q31, [sp, #144]
	ldp	q30, q29, [sp, #112]
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w9, v16.b[15]
	umov	w11, v16.b[13]
	umov	w17, v16.b[4]
	umov	w12, v16.b[10]
	umov	w13, v16.b[8]
	umov	w15, v16.b[6]
	umov	w14, v16.b[9]
	umov	w16, v16.b[7]
	fabs	v17.2d, v17.2d
	fabs	v28.2d, v28.2d
	fmov	s18, w8
	fmov	s19, w10
	umov	w8, v16.b[5]
	fmov	s23, w17
	umov	w10, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[1]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v16.b[2]
	mov	v19.s[1], w11
	umov	w11, v16.b[0]
	mov	v23.s[1], w8
	umov	w8, v16.b[11]
	ldp	q26, q16, [sp, #48]
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fabs	v27.2d, v27.2d
	fabs	v30.2d, v30.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s25, w11
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v16.2d, v16.2d
	mov	v24.s[1], w10
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v25.s[1], w12
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	fabs	v29.2d, v29.2d
	shl	v22.2d, v22.2d, #63
	fabs	v31.2d, v31.2d
	cmlt	v18.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v8.16b, v23.16b
	bsl	v18.16b, v31.16b, v8.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v21.16b, v27.16b, v8.16b
	bsl	v22.16b, v28.16b, v8.16b
	bsl	v19.16b, v29.16b, v8.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	bsl	v20.16b, v30.16b, v8.16b
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v18.2d, v7.2d
	bsl	v24.16b, v26.16b, v8.16b
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v6.2d, v19.2d, v6.2d
	bif	v17.16b, v8.16b, v25.16b
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v1.2d, v24.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
