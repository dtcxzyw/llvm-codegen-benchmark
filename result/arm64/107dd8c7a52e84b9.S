func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w8, v0.b[15]
	ldr	q16, [sp]
	umov	w10, v0.b[8]
	umov	w15, v0.b[4]
	umov	w16, v0.b[2]
	umov	w11, v0.b[12]
	ldp	q23, q26, [sp, #16]
	umov	w12, v0.b[9]
	umov	w13, v0.b[6]
	umov	w14, v0.b[7]
	fmov	s17, w9
	umov	w9, v0.b[5]
	fmov	s18, w10
	umov	w10, v0.b[0]
	fmov	s21, w15
	fmov	s22, w16
	fmov	s19, w11
	umov	w11, v0.b[1]
	mov	v17.s[1], w8
	umov	w8, v0.b[3]
	fmov	s20, w13
	mov	v21.s[1], w9
	umov	w9, v0.b[13]
	mov	v18.s[1], w12
	fmov	s24, w10
	umov	w10, v0.b[11]
	fmul	v2.2d, v2.2d, v26.2d
	mov	v20.s[1], w14
	mov	v22.s[1], w8
	umov	w8, v0.b[10]
	fmul	v0.2d, v1.2d, v23.2d
	ldp	q25, q23, [sp, #48]
	mov	v24.s[1], w11
	mov	v19.s[1], w9
	ushll	v21.2d, v21.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmul	v3.2d, v3.2d, v25.2d
	ldp	q1, q25, [sp, #80]
	fmul	v4.2d, v4.2d, v23.2d
	ldr	q23, [sp, #112]
	fmov	s26, w8
	mov	x8, #145685290680320            // =0x848000000000
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	movk	x8, #16686, lsl #48
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v5.2d, v6.2d, v25.2d
	fmul	v6.2d, v7.2d, v23.2d
	ushll	v7.2d, v18.2s, #0
	ldr	q18, [sp, #128]
	mov	v26.s[1], w10
	shl	v22.2d, v22.2d, #63
	ushll	v23.2d, v24.2s, #0
	fmov	v24.2d, #10.00000000
	fmul	v16.2d, v16.2d, v18.2d
	ushll	v18.2d, v19.2s, #0
	shl	v7.2d, v7.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	ushll	v19.2d, v26.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v7.2d, v7.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v7.16b, v1.16b, v24.16b
	mov	v1.16b, v22.16b
	bif	v4.16b, v24.16b, v20.16b
	bif	v0.16b, v24.16b, v23.16b
	bif	v16.16b, v24.16b, v17.16b
	dup	v20.2d, x8
	cmlt	v19.2d, v19.2d, #0
	bif	v6.16b, v24.16b, v18.16b
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v21.16b
	bif	v5.16b, v24.16b, v19.16b
	fminnm	v0.2d, v0.2d, v20.2d
	bsl	v2.16b, v3.16b, v24.16b
	fminnm	v3.2d, v4.2d, v20.2d
	fminnm	v4.2d, v7.2d, v20.2d
	fminnm	v1.2d, v1.2d, v20.2d
	fminnm	v6.2d, v6.2d, v20.2d
	fminnm	v7.2d, v16.2d, v20.2d
	fminnm	v5.2d, v5.2d, v20.2d
	fminnm	v2.2d, v2.2d, v20.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[8]
	umov	w8, v0.b[14]
	ldr	q16, [sp]
	umov	w11, v0.b[9]
	umov	w12, v0.b[6]
	umov	w10, v0.b[15]
	umov	w13, v0.b[7]
	ldp	q22, q25, [sp, #16]
	umov	w14, v0.b[4]
	fmov	s18, w9
	fmov	s17, w8
	umov	w8, v0.b[2]
	fmov	s19, w12
	umov	w9, v0.b[5]
	umov	w12, v0.b[1]
	fmul	v1.2d, v1.2d, v22.2d
	ldp	q22, q27, [sp, #80]
	mov	v18.s[1], w11
	umov	w11, v0.b[0]
	mov	v17.s[1], w10
	umov	w10, v0.b[3]
	mov	v19.s[1], w13
	fmov	s20, w14
	umov	w13, v0.b[12]
	fmov	s21, w8
	umov	w8, v0.b[10]
	fmul	v2.2d, v2.2d, v25.2d
	ldp	q24, q25, [sp, #48]
	fmov	s23, w11
	mov	v20.s[1], w9
	umov	w9, v0.b[13]
	mov	v21.s[1], w10
	umov	w10, v0.b[11]
	fmul	v5.2d, v5.2d, v22.2d
	fmov	s0, w13
	fmov	s26, w8
	fmul	v3.2d, v3.2d, v24.2d
	mov	v23.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmul	v4.2d, v4.2d, v25.2d
	mov	v0.s[1], w9
	mov	v26.s[1], w10
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fmul	v6.2d, v6.2d, v27.2d
	ushll	v22.2d, v23.2s, #0
	ldp	q24, q23, [sp, #112]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v0.2d, v0.2s, #0
	fmov	v25.2d, #1.00000000
	cmlt	v18.2d, v18.2d, #0
	fmul	v7.2d, v7.2d, v24.2d
	ushll	v24.2d, v26.2s, #0
	shl	v22.2d, v22.2d, #63
	fmul	v16.2d, v16.2d, v23.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bif	v5.16b, v25.16b, v18.16b
	bif	v2.16b, v25.16b, v21.16b
	movi	v21.2d, #0000000000000000
	bif	v4.16b, v25.16b, v19.16b
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v25.16b, v20.16b
	bif	v16.16b, v25.16b, v17.16b
	cmlt	v23.2d, v24.2d, #0
	bif	v1.16b, v25.16b, v22.16b
	bif	v7.16b, v25.16b, v0.16b
	bif	v6.16b, v25.16b, v23.16b
	fmaxnm	v0.2d, v1.2d, v21.2d
	fmaxnm	v1.2d, v2.2d, v21.2d
	fmaxnm	v2.2d, v3.2d, v21.2d
	fmaxnm	v3.2d, v4.2d, v21.2d
	fmaxnm	v4.2d, v5.2d, v21.2d
	fmaxnm	v5.2d, v6.2d, v21.2d
	fmaxnm	v6.2d, v7.2d, v21.2d
	fmaxnm	v7.2d, v16.2d, v21.2d
	ret
                                        // -- End function
