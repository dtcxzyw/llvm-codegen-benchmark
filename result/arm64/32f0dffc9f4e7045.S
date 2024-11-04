func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v1.b[14]
	umov	w10, v1.b[10]
	umov	w9, v1.b[12]
	umov	w11, v1.b[15]
	umov	w12, v1.b[8]
	umov	w13, v1.b[13]
	umov	w15, v1.b[9]
	umov	w14, v1.b[11]
	fmov	v2.2d, #-1.00000000
	fmov	s4, w8
	fmov	s3, w10
	umov	w10, v1.b[4]
	umov	w8, v1.b[6]
	fmov	s6, w9
	fmov	s5, w12
	umov	w12, v1.b[2]
	umov	w9, v1.b[7]
	mov	v4.s[1], w11
	umov	w11, v1.b[5]
	mov	v3.s[1], w14
	fmov	s16, w10
	mov	v6.s[1], w13
	umov	w13, v1.b[0]
	fmov	s7, w8
	umov	w8, v1.b[3]
	mov	v5.s[1], w15
	fmov	s19, w12
	umov	w15, v0.b[10]
	umov	w10, v0.b[0]
	mov	v16.s[1], w11
	umov	w11, v0.b[2]
	ushll	v22.2d, v4.2s, #0
	mov	v7.s[1], w9
	umov	w9, v1.b[1]
	fmov	s17, w13
	mov	v19.s[1], w8
	umov	w8, v0.b[4]
	umov	w12, v0.b[1]
	fmov	s23, w15
	fmov	s1, w10
	ushll	v3.2d, v3.2s, #0
	fmov	s18, w11
	umov	w11, v0.b[8]
	ushll	v16.2d, v16.2s, #0
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	ushll	v7.2d, v7.2s, #0
	fmov	s20, w8
	umov	w8, v0.b[9]
	ushll	v19.2d, v19.2s, #0
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w10, v0.b[7]
	fmov	s4, w11
	mov	v1.s[1], w12
	shl	v3.2d, v3.2d, #63
	fmov	s21, w9
	umov	w9, v0.b[11]
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v6.2d, v6.2s, #0
	mov	v4.s[1], w8
	umov	w8, v0.b[12]
	mov	v18.s[1], w13
	mov	v20.s[1], w14
	mov	v21.s[1], w10
	ushll	v5.2d, v5.2s, #0
	mov	v23.s[1], w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	fmov	s24, w8
	umov	w8, v0.b[14]
	cmlt	v19.2d, v19.2d, #0
	ushll	v1.2d, v1.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v17.2d, v17.2d, #63
	and	v25.16b, v2.16b, v3.16b
	mov	v24.s[1], w9
	umov	w9, v0.b[15]
	and	v3.16b, v2.16b, v7.16b
	fmov	s0, w8
	and	v7.16b, v2.16b, v16.16b
	and	v16.16b, v2.16b, v19.16b
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v23.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v22.2d, v22.2d, #0
	mov	v0.s[1], w9
	ushll	v23.2d, v24.2s, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v4.2d, v4.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ushll	v0.2d, v0.2s, #0
	fmov	v24.2d, #1.00000000
	and	v22.16b, v2.16b, v22.16b
	and	v6.16b, v2.16b, v6.16b
	and	v5.16b, v2.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	and	v2.16b, v2.16b, v17.16b
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v23.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v23.2d, v0.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v20.16b
	bit	v3.16b, v24.16b, v19.16b
	bit	v6.16b, v24.16b, v21.16b
	bsl	v0.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v1.16b, v24.16b, v16.16b
	bsl	v5.16b, v24.16b, v25.16b
	bsl	v2.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v22.16b
	ret
                                        // -- End function
