func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	mov	x12, #4636737291354636288       // =0x4059000000000000
	umov	w14, v0.b[10]
	umov	w15, v0.b[12]
	fdiv	v1.2d, v1.2d, v17.2d
	umov	w18, v0.b[14]
	umov	w13, v0.b[9]
	fmov	s18, w8
	umov	w8, v0.b[4]
	umov	w16, v0.b[11]
	fmov	s19, w10
	umov	w10, v0.b[5]
	umov	w17, v0.b[13]
	fmov	s22, w14
	fmov	s23, w15
	mov	v18.s[1], w9
	umov	w9, v0.b[6]
	fmov	s24, w18
	mov	v19.s[1], w11
	umov	w11, v0.b[7]
	fmov	s20, w8
	umov	w8, v0.b[15]
	mov	v22.s[1], w16
	mov	v23.s[1], w17
	fmov	s21, w9
	mov	v20.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v24.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v24.2d, v24.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
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
	dup	v17.2d, x12
	umov	w12, v0.b[8]
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmov	s0, w12
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	mov	v0.s[1], w13
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	fmul	v3.2d, v3.2d, v17.2d
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
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
