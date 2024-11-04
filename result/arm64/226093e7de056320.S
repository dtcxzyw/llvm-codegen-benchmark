func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	umov	w9, v0.b[0]
	movk	x8, #16363, lsl #48
	umov	w15, v0.b[10]
	umov	w10, v0.b[1]
	dup	v16.2d, x8
	umov	w8, v0.b[3]
	ldr	q24, [sp]
	fmov	v21.2d, #0.50000000
	umov	w14, v0.b[6]
	umov	w12, v0.b[4]
	fmov	s18, w11
	fmov	s17, w9
	umov	w13, v0.b[5]
	mov	v25.16b, v16.16b
	fmov	s23, w15
	umov	w9, v0.b[8]
	mov	v27.16b, v16.16b
	umov	w11, v0.b[9]
	mov	v18.s[1], w8
	umov	w8, v0.b[11]
	mov	v17.s[1], w10
	fmla	v25.2d, v21.2d, v24.2d
	umov	w10, v0.b[7]
	mov	v24.16b, v16.16b
	fmla	v27.2d, v21.2d, v5.2d
	fmov	s20, w14
	fmov	s19, w12
	umov	w12, v0.b[12]
	fmov	s22, w9
	umov	w9, v0.b[13]
	fmla	v24.2d, v21.2d, v7.2d
	mov	v23.s[1], w8
	umov	w8, v0.b[14]
	mov	v7.16b, v16.16b
	mov	v20.s[1], w10
	umov	w10, v0.b[15]
	mov	v19.s[1], w13
	mov	v5.16b, v16.16b
	mov	v22.s[1], w11
	fmov	s26, w12
	fmla	v7.2d, v21.2d, v6.2d
	fmov	s0, w8
	mov	v6.16b, v16.16b
	fmla	v5.2d, v21.2d, v4.2d
	ushll	v4.2d, v18.2s, #0
	ushll	v18.2d, v20.2s, #0
	mov	v26.s[1], w9
	ushll	v20.2d, v23.2s, #0
	fmov	v23.2d, #1.00000000
	fmla	v6.2d, v21.2d, v2.2d
	mov	v0.s[1], w10
	mov	v2.16b, v16.16b
	fmla	v16.2d, v21.2d, v1.2d
	ushll	v1.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v22.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v18.2d, v18.2d, #63
	fmla	v2.2d, v21.2d, v3.2d
	ushll	v22.2d, v26.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v3.2d, v4.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v22.2d, #0
	cmlt	v21.2d, v0.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	mov	v3.16b, v17.16b
	bit	v2.16b, v23.16b, v4.16b
	mov	v4.16b, v18.16b
	bsl	v1.16b, v23.16b, v6.16b
	mov	v6.16b, v20.16b
	bsl	v0.16b, v23.16b, v16.16b
	bsl	v3.16b, v23.16b, v5.16b
	mov	v5.16b, v19.16b
	bsl	v4.16b, v23.16b, v27.16b
	bsl	v6.16b, v23.16b, v24.16b
	bsl	v5.16b, v23.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v23.16b, v25.16b
	ret
                                        // -- End function
