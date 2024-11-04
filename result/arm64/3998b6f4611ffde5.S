func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w12, v0.b[8]
	umov	w14, v0.b[9]
	umov	w13, v0.b[10]
	fdiv	v1.2d, v1.2d, v17.2d
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	fmov	s18, w8
	umov	w8, v0.b[4]
	umov	w17, v0.b[13]
	fmov	s19, w10
	umov	w10, v0.b[6]
	fmov	v25.2d, #1.00000000
	fmov	s22, w13
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	fmov	s23, w16
	fmov	s20, w8
	mov	v19.s[1], w11
	umov	w11, v0.b[7]
	umov	w8, v0.b[14]
	fmov	s21, w10
	mov	v22.s[1], w15
	mov	v23.s[1], w17
	mov	v20.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w12
	mov	v21.s[1], w11
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s24, w8
	ushll	v22.2d, v22.2s, #0
	mov	v0.s[1], w14
	ushll	v23.2d, v23.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	mov	v24.s[1], w9
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v0.2d, v0.2d, #63
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	shl	v24.2d, v24.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	movi	v17.2d, #0000000000000000
	fmaxnm	v16.2d, v16.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	bsl	v0.16b, v1.16b, v25.16b
	mov	v1.16b, v18.16b
	bsl	v1.16b, v2.16b, v25.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v4.16b, v25.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v5.16b, v25.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v24.16b
	bsl	v7.16b, v16.16b, v25.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[8]
	umov	w14, v0.b[10]
	umov	w16, v0.b[12]
	fdiv	v1.2d, v1.2d, v17.2d
	umov	w13, v0.b[9]
	umov	w15, v0.b[11]
	umov	w17, v0.b[13]
	fmov	v20.2d, #1.00000000
	fmov	s18, w10
	umov	w10, v0.b[6]
	fmov	s22, w14
	fmov	s23, w16
	mov	v18.s[1], w11
	umov	w11, v0.b[7]
	fmov	s21, w10
	umov	w10, v0.b[15]
	mov	v22.s[1], w15
	mov	v23.s[1], w17
	mov	v21.s[1], w11
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fminnm	v1.2d, v1.2d, v20.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fminnm	v2.2d, v2.2d, v20.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fminnm	v4.2d, v4.2d, v20.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fminnm	v5.2d, v5.2d, v20.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fminnm	v6.2d, v6.2d, v20.2d
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fminnm	v7.2d, v7.2d, v20.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[4]
	mov	v17.s[1], w9
	umov	w9, v0.b[5]
	fminnm	v16.2d, v16.2d, v20.2d
	fmov	s19, w8
	umov	w8, v0.b[14]
	fmov	s0, w12
	mov	v19.s[1], w9
	mov	v0.s[1], w13
	ushll	v17.2d, v17.2s, #0
	fmov	s24, w8
	shl	v17.2d, v17.2d, #63
	mov	v24.s[1], w10
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fminnm	v3.2d, v3.2d, v20.2d
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v0.2d, #0
	and	v0.16b, v1.16b, v17.16b
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	and	v4.16b, v5.16b, v21.16b
	and	v5.16b, v6.16b, v22.16b
	and	v6.16b, v7.16b, v23.16b
	and	v7.16b, v16.16b, v24.16b
	ret
                                        // -- End function
