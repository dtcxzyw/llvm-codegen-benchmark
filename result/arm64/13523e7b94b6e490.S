func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	x8, #4841369599423283200        // =0x4330000000000000
	dup	v16.2d, x8
	mov	x8, #2147483648                 // =0x80000000
	movk	x8, #17200, lsl #48
	umov	w11, v0.b[0]
	umov	w12, v0.b[2]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w17, v0.b[8]
	umov	w18, v0.b[10]
	umov	w9, v0.b[1]
	umov	w10, v0.b[3]
	umov	w15, v0.b[5]
	umov	w16, v0.b[7]
	umov	w0, v0.b[12]
	dup	v17.2d, x8
	fmov	s1, w11
	umov	w11, v0.b[9]
	fmov	s2, w12
	umov	w12, v0.b[14]
	fmov	s3, w13
	umov	w13, v0.b[11]
	fmov	s4, w14
	umov	w14, v0.b[13]
	fmov	s5, w17
	umov	w17, v0.b[15]
	fmov	s0, w18
	fmov	s6, w0
	mov	v1.s[1], w9
	mov	v2.s[1], w10
	mov	v3.s[1], w15
	fmov	s7, w12
	mov	v4.s[1], w16
	mov	v5.s[1], w11
	mov	v0.s[1], w13
	mov	v6.s[1], w14
	mov	v7.s[1], w17
	ushll	v1.2d, v1.2s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v7.2d, v7.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v6.2d, v6.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v7.2d, v7.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v18.2d, v0.2d, #0
	cmlt	v6.2d, v6.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v7.2d, v7.2d, #0
	mov	v2.16b, v3.16b
	mov	v3.16b, v4.16b
	mov	v4.16b, v5.16b
	mov	v5.16b, v18.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	ret
                                        // -- End function
