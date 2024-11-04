func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldr	q18, [sp, #32]
	umov	w8, v0.b[0]
	fmov	v31.2d, #2.00000000
	umov	w9, v18.b[14]
	umov	w11, v18.b[12]
	umov	w10, v18.b[15]
	umov	w12, v18.b[13]
	umov	w13, v18.b[10]
	umov	w15, v18.b[6]
	umov	w14, v18.b[11]
	fmov	s21, w9
	umov	w9, v18.b[8]
	fmov	s17, w11
	umov	w11, v18.b[7]
	fmov	s16, w13
	fmov	s20, w15
	umov	w13, v18.b[5]
	umov	w15, v0.b[5]
	mov	v21.s[1], w10
	umov	w10, v18.b[9]
	mov	v17.s[1], w12
	umov	w12, v18.b[4]
	fmov	s19, w9
	mov	v16.s[1], w14
	umov	w14, v18.b[2]
	umov	w9, v18.b[3]
	mov	v20.s[1], w11
	umov	w11, v18.b[1]
	mov	v19.s[1], w10
	umov	w10, v18.b[0]
	ushll	v24.2d, v21.2s, #0
	fmov	s18, w12
	fmov	s21, w8
	umov	w8, v0.b[8]
	fmov	s26, w14
	ushll	v28.2d, v17.2s, #0
	umov	w12, v0.b[2]
	umov	w14, v0.b[3]
	ushll	v16.2d, v16.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v18.s[1], w13
	umov	w13, v0.b[4]
	fmov	s23, w10
	mov	v26.s[1], w9
	umov	w9, v0.b[1]
	fmov	s17, w8
	umov	w8, v0.b[11]
	umov	w10, v0.b[6]
	fmov	s22, w12
	mov	v23.s[1], w11
	umov	w11, v0.b[7]
	umov	w12, v0.b[9]
	fmov	s25, w13
	umov	w13, v0.b[10]
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w9
	umov	w9, v0.b[12]
	mov	v22.s[1], w14
	ushll	v26.2d, v26.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v24.2d, v24.2d, #63
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w15
	fmov	s27, w10
	fmov	s29, w13
	shl	v28.2d, v28.2d, #63
	shl	v16.2d, v16.2d, #63
	fmov	s8, w9
	umov	w9, v0.b[14]
	ushll	v21.2d, v21.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	mov	v29.s[1], w8
	umov	w8, v0.b[13]
	shl	v26.2d, v26.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v30.2d, v24.2d, #0
	fmov	v24.2d, #-2.00000000
	mov	v27.s[1], w11
	cmlt	v23.2d, v23.2d, #0
	cmlt	v28.2d, v28.2d, #0
	cmlt	v16.2d, v16.2d, #0
	mov	v8.s[1], w8
	umov	w8, v0.b[15]
	fmov	s0, w9
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v26.2d, v26.2d, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	mov	v17.s[1], w12
	bsl	v23.16b, v31.16b, v24.16b
	mov	v0.s[1], w8
	bsl	v30.16b, v31.16b, v24.16b
	bsl	v28.16b, v31.16b, v24.16b
	bsl	v16.16b, v31.16b, v24.16b
	bsl	v19.16b, v31.16b, v24.16b
	bsl	v20.16b, v31.16b, v24.16b
	bsl	v26.16b, v31.16b, v24.16b
	ushll	v27.2d, v27.2s, #0
	shl	v25.2d, v25.2d, #63
	bsl	v18.16b, v31.16b, v24.16b
	cmlt	v22.2d, v22.2d, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v29.2d, v29.2s, #0
	ushll	v8.2d, v8.2s, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v24.2d, v25.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v8.2d, v8.2d, #63
	cmlt	v25.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v31.2d, v0.2d, #0
	mov	v0.16b, v21.16b
	cmlt	v27.2d, v29.2d, #0
	cmlt	v29.2d, v8.2d, #0
	ldr	q8, [sp, #16]
	bsl	v0.16b, v23.16b, v1.16b
	mov	v1.16b, v22.16b
	bsl	v1.16b, v26.16b, v2.16b
	mov	v2.16b, v24.16b
	bsl	v2.16b, v18.16b, v3.16b
	mov	v3.16b, v25.16b
	bsl	v3.16b, v20.16b, v4.16b
	mov	v4.16b, v17.16b
	bsl	v4.16b, v19.16b, v5.16b
	mov	v5.16b, v27.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v29.16b
	bsl	v6.16b, v28.16b, v7.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v30.16b, v8.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
