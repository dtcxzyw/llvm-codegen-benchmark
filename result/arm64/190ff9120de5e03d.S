func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q28, q29, [sp, #16]
	umov	w14, v0.b[6]
	umov	w15, v0.b[8]
	fabs	v1.2d, v1.2d
	fmov	s17, w8
	ldp	q30, q31, [sp, #48]
	fmov	s18, w10
	fmov	s19, w12
	umov	w8, v0.b[7]
	umov	w10, v0.b[10]
	ldp	q24, q25, [sp, #112]
	mov	v17.s[1], w9
	fmov	s20, w14
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	mov	v19.s[1], w13
	umov	w11, v0.b[12]
	umov	w12, v0.b[11]
	umov	w13, v0.b[13]
	fmov	s21, w15
	umov	w14, v0.b[14]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	ldp	q0, q27, [sp, #80]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w9
	fmov	s22, w10
	fmov	s23, w11
	fabs	v30.2d, v30.2d
	shl	v17.2d, v17.2d, #63
	fabs	v8.2d, v0.2d
	fabs	v0.2d, v29.2d
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v22.s[1], w12
	fabs	v2.2d, v2.2d
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	mov	v23.s[1], w13
	fmov	s26, w14
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	fabs	v31.2d, v31.2d
	fabs	v3.2d, v3.2d
	shl	v21.2d, v21.2d, #63
	bit	v0.16b, v1.16b, v17.16b
	ushll	v22.2d, v22.2s, #0
	mov	v26.s[1], w8
	mov	v1.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	fabs	v4.2d, v4.2d
	ushll	v23.2d, v23.2s, #0
	cmlt	v21.2d, v21.2d, #0
	fabs	v27.2d, v27.2d
	shl	v22.2d, v22.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v24.2d, v24.2d
	bsl	v1.16b, v2.16b, v30.16b
	mov	v2.16b, v19.16b
	ushll	v26.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	fabs	v6.2d, v6.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	fabs	v7.2d, v7.2d
	fabs	v16.2d, v16.2d
	bsl	v2.16b, v3.16b, v31.16b
	mov	v3.16b, v20.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fabs	v28.2d, v28.2d
	bsl	v3.16b, v4.16b, v8.16b
	mov	v4.16b, v21.16b
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v5.16b, v27.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v28.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q28, q29, [sp, #16]
	umov	w14, v0.b[6]
	umov	w15, v0.b[8]
	fabs	v1.2d, v1.2d
	fmov	s17, w8
	ldp	q30, q31, [sp, #48]
	fmov	s18, w10
	fmov	s19, w12
	umov	w8, v0.b[7]
	umov	w10, v0.b[10]
	ldp	q24, q25, [sp, #112]
	mov	v17.s[1], w9
	fmov	s20, w14
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	mov	v19.s[1], w13
	umov	w11, v0.b[12]
	umov	w12, v0.b[11]
	umov	w13, v0.b[13]
	fmov	s21, w15
	umov	w14, v0.b[14]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	ldp	q0, q27, [sp, #80]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w9
	fmov	s22, w10
	fmov	s23, w11
	fabs	v30.2d, v30.2d
	shl	v17.2d, v17.2d, #63
	fabs	v8.2d, v0.2d
	fabs	v0.2d, v29.2d
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v22.s[1], w12
	fabs	v2.2d, v2.2d
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	mov	v23.s[1], w13
	fmov	s26, w14
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	fabs	v31.2d, v31.2d
	fabs	v3.2d, v3.2d
	shl	v21.2d, v21.2d, #63
	bit	v0.16b, v1.16b, v17.16b
	ushll	v22.2d, v22.2s, #0
	mov	v26.s[1], w8
	mov	v1.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	fabs	v4.2d, v4.2d
	ushll	v23.2d, v23.2s, #0
	cmlt	v21.2d, v21.2d, #0
	fabs	v27.2d, v27.2d
	shl	v22.2d, v22.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v24.2d, v24.2d
	bsl	v1.16b, v2.16b, v30.16b
	mov	v2.16b, v19.16b
	ushll	v26.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	fabs	v6.2d, v6.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	fabs	v7.2d, v7.2d
	fabs	v16.2d, v16.2d
	bsl	v2.16b, v3.16b, v31.16b
	mov	v3.16b, v20.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fabs	v28.2d, v28.2d
	bsl	v3.16b, v4.16b, v8.16b
	mov	v4.16b, v21.16b
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v5.16b, v27.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v28.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q28, q29, [sp, #16]
	umov	w14, v0.b[6]
	umov	w15, v0.b[8]
	fabs	v1.2d, v1.2d
	fmov	s17, w8
	ldp	q30, q31, [sp, #48]
	fmov	s18, w10
	fmov	s19, w12
	umov	w8, v0.b[7]
	umov	w10, v0.b[10]
	ldp	q24, q25, [sp, #112]
	mov	v17.s[1], w9
	fmov	s20, w14
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	mov	v19.s[1], w13
	umov	w11, v0.b[12]
	umov	w12, v0.b[11]
	umov	w13, v0.b[13]
	fmov	s21, w15
	umov	w14, v0.b[14]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	ldp	q0, q27, [sp, #80]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w9
	fmov	s22, w10
	fmov	s23, w11
	fabs	v30.2d, v30.2d
	shl	v17.2d, v17.2d, #63
	fabs	v8.2d, v0.2d
	fabs	v0.2d, v29.2d
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v22.s[1], w12
	fabs	v2.2d, v2.2d
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	mov	v23.s[1], w13
	fmov	s26, w14
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	fabs	v31.2d, v31.2d
	fabs	v3.2d, v3.2d
	shl	v21.2d, v21.2d, #63
	bit	v0.16b, v1.16b, v17.16b
	ushll	v22.2d, v22.2s, #0
	mov	v26.s[1], w8
	mov	v1.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	fabs	v4.2d, v4.2d
	ushll	v23.2d, v23.2s, #0
	cmlt	v21.2d, v21.2d, #0
	fabs	v27.2d, v27.2d
	shl	v22.2d, v22.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v24.2d, v24.2d
	bsl	v1.16b, v2.16b, v30.16b
	mov	v2.16b, v19.16b
	ushll	v26.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	fabs	v6.2d, v6.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	fabs	v7.2d, v7.2d
	fabs	v16.2d, v16.2d
	bsl	v2.16b, v3.16b, v31.16b
	mov	v3.16b, v20.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fabs	v28.2d, v28.2d
	bsl	v3.16b, v4.16b, v8.16b
	mov	v4.16b, v21.16b
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v5.16b, v27.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v28.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
