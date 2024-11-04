func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	movk	x8, #39322
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	movk	x8, #16329, lsl #48
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	dup	v16.2d, x8
	umov	w8, v0.b[1]
	ldr	q23, [sp]
	fmov	s18, w9
	mov	x9, #4589168020290535424        // =0x3fb0000000000000
	fmov	s19, w10
	dup	v17.2d, x9
	fmov	s20, w12
	umov	w9, v0.b[12]
	umov	w12, v0.b[14]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	mov	v18.s[1], w8
	umov	w8, v0.b[10]
	umov	w17, v0.b[9]
	mov	v19.s[1], w11
	umov	w10, v0.b[11]
	umov	w11, v0.b[13]
	fmov	s21, w14
	fmov	s22, w16
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmov	s24, w8
	umov	w8, v0.b[15]
	fmov	s0, w9
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmov	s16, w12
	mov	v20.s[1], w13
	mov	v21.s[1], w15
	mov	v22.s[1], w17
	mov	v24.s[1], w10
	mov	v0.s[1], w11
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v16.s[1], w8
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ushll	v20.2d, v20.2s, #0
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v4.2d, v4.2d, v17.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v0.2d, v0.2d, #63
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	shl	v16.2d, v16.2d, #63
	fmul	v3.2d, v3.2d, v17.2d
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	cmlt	v22.2d, v24.2d, #0
	cmlt	v24.2d, v0.2d, #0
	cmlt	v16.2d, v16.2d, #0
	and	v0.16b, v1.16b, v17.16b
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	and	v4.16b, v5.16b, v21.16b
	and	v5.16b, v6.16b, v22.16b
	and	v6.16b, v7.16b, v24.16b
	and	v7.16b, v23.16b, v16.16b
	ret
                                        // -- End function
