func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	umov	w17, v0.b[9]
	umov	w18, v0.b[15]
	fcvtl2	v7.2d, v4.4s
	fmov	s5, w8
	fmov	s6, w9
	umov	w8, v0.b[10]
	umov	w9, v0.b[11]
	fmov	s16, w12
	umov	w12, v0.b[13]
	fmov	s17, w16
	fcvtl	v21.2d, v4.2s
	fcvtl2	v22.2d, v3.4s
	mov	v5.s[1], w10
	mov	v6.s[1], w11
	umov	w10, v0.b[12]
	umov	w11, v0.b[14]
	fmov	s0, w14
	fmov	s18, w8
	mov	v16.s[1], w13
	mov	v17.s[1], w17
	fcvtl	v4.2d, v3.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl2	v23.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fmov	s19, w10
	mov	v0.s[1], w15
	mov	v18.s[1], w9
	fmov	s20, w11
	ushll	v5.2d, v5.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	fcvtl	v2.2d, v2.2s
	mov	v19.s[1], w12
	mov	v20.s[1], w18
	ushll	v0.2d, v0.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v24.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v23.16b, v6.16b
	and	v2.16b, v2.16b, v16.16b
	and	v4.16b, v4.16b, v17.16b
	cmlt	v19.2d, v19.2d, #0
	and	v3.16b, v3.16b, v24.16b
	and	v5.16b, v22.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	and	v6.16b, v21.16b, v19.16b
	and	v7.16b, v7.16b, v20.16b
	ret
                                        // -- End function
