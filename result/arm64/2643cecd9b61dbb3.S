func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w10, v0.b[0]
	ldr	q16, [sp]
	umov	w13, v0.b[3]
	umov	w11, v0.b[1]
	umov	w8, v0.b[4]
	umov	w14, v0.b[6]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w9, v0.b[5]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	fmov	s18, w12
	fmov	s17, w10
	umov	w10, v0.b[8]
	umov	w12, v0.b[9]
	umov	w0, v0.b[15]
	fmov	s19, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v18.s[1], w13
	umov	w13, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s0, w8
	fmov	s20, w10
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	fmov	s21, w13
	mov	v0.s[1], w9
	mov	v20.s[1], w12
	mov	v19.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v21.s[1], w17
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v24.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v0.16b, v1.16b, v17.16b
	and	v1.16b, v2.16b, v18.16b
	cmlt	v21.2d, v21.2d, #0
	and	v2.16b, v3.16b, v24.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v23.16b
	ret
                                        // -- End function
