func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldr	q16, [sp, #32]
	umov	w10, v0.b[12]
	umov	w8, v0.b[14]
	umov	w11, v0.b[13]
	umov	w9, v0.b[15]
	umov	w14, v0.b[6]
	fdiv	v16.2d, v1.2d, v16.2d
	ldr	q1, [sp, #48]
	umov	w15, v0.b[7]
	umov	w12, v0.b[8]
	umov	w13, v0.b[9]
	fmov	s19, w10
	umov	w10, v0.b[2]
	fmov	s21, w14
	mov	v19.s[1], w11
	umov	w11, v0.b[0]
	fmov	s20, w12
	fmov	s23, w10
	umov	w10, v0.b[10]
	mov	v21.s[1], w15
	mov	v20.s[1], w13
	fmov	s24, w11
	umov	w11, v0.b[11]
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	fdiv	v17.2d, v2.2d, v1.2d
	ldp	q1, q2, [sp, #64]
	fdiv	v1.2d, v3.2d, v1.2d
	fdiv	v4.2d, v4.2d, v2.2d
	ldp	q3, q2, [sp, #96]
	fdiv	v18.2d, v5.2d, v3.2d
	ldr	q5, [sp, #16]
	fdiv	v3.2d, v6.2d, v2.2d
	ldp	q2, q6, [sp, #128]
	fdiv	v5.2d, v5.2d, v6.2d
	fmov	s6, w8
	umov	w8, v0.b[4]
	mov	v6.s[1], w9
	umov	w9, v0.b[5]
	fmov	s22, w8
	umov	w8, v0.b[3]
	mov	v22.s[1], w9
	umov	w9, v0.b[1]
	ushll	v6.2d, v6.2s, #0
	mov	v23.s[1], w8
	shl	v6.2d, v6.2d, #63
	ushll	v22.2d, v22.2s, #0
	mov	v24.s[1], w9
	ushll	v23.2d, v23.2s, #0
	cmlt	v6.2d, v6.2d, #0
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fdiv	v2.2d, v7.2d, v2.2d
	fmov	v7.2d, #0.50000000
	cmlt	v24.2d, v24.2d, #0
	fmul	v0.2d, v18.2d, v7.2d
	fmov	s18, w10
	fmul	v4.2d, v4.2d, v7.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v17.2d, v17.2d, v7.2d
	fmul	v16.2d, v16.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	mov	v18.s[1], w11
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v0.2d
	fneg	v8.2d, v5.2d
	fneg	v25.2d, v16.2d
	fneg	v26.2d, v17.2d
	fneg	v27.2d, v1.2d
	fneg	v30.2d, v3.2d
	ushll	v18.2d, v18.2s, #0
	bit	v4.16b, v28.16b, v21.16b
	mov	v21.16b, v22.16b
	mov	v22.16b, v6.16b
	mov	v6.16b, v19.16b
	bit	v17.16b, v26.16b, v23.16b
	bit	v16.16b, v25.16b, v24.16b
	shl	v18.2d, v18.2d, #63
	bsl	v20.16b, v29.16b, v0.16b
	bsl	v22.16b, v8.16b, v5.16b
	bsl	v21.16b, v27.16b, v1.16b
	cmlt	v18.2d, v18.2d, #0
	fadd	v0.2d, v16.2d, v7.2d
	fadd	v1.2d, v17.2d, v7.2d
	mov	v5.16b, v18.16b
	fmul	v2.2d, v2.2d, v7.2d
	bsl	v5.16b, v30.16b, v3.16b
	fadd	v3.2d, v4.2d, v7.2d
	fadd	v4.2d, v20.2d, v7.2d
	fneg	v31.2d, v2.2d
	fadd	v5.2d, v5.2d, v7.2d
	bsl	v6.16b, v31.16b, v2.16b
	fadd	v2.2d, v21.2d, v7.2d
	fadd	v6.2d, v6.2d, v7.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
