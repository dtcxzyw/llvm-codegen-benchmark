func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q16, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	v22.2d, #-1.00000000
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v0.b[8]
	umov	w9, v0.b[9]
	fmov	s19, w12
	fcmlt	v7.2d, v7.2d, #0.0
	fmov	s20, w13
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	mov	v17.s[1], w10
	umov	w10, v0.b[10]
	mov	v18.s[1], w11
	umov	w11, v0.b[12]
	fmov	s21, w8
	umov	w8, v0.b[11]
	mov	v19.s[1], w14
	mov	v20.s[1], w15
	and	v16.16b, v22.16b, v16.16b
	and	v7.16b, v22.16b, v7.16b
	and	v6.16b, v22.16b, v6.16b
	and	v2.16b, v22.16b, v2.16b
	fmov	s23, w10
	umov	w10, v0.b[14]
	mov	v21.s[1], w9
	umov	w9, v0.b[13]
	fmov	s24, w11
	umov	w11, v0.b[15]
	fcmlt	v0.2d, v3.2d, #0.0
	fcmlt	v3.2d, v4.2d, #0.0
	fcmlt	v4.2d, v5.2d, #0.0
	mov	v23.s[1], w8
	and	v1.16b, v22.16b, v1.16b
	fmov	s5, w10
	mov	v24.s[1], w9
	and	v25.16b, v22.16b, v0.16b
	ushll	v0.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	mov	v5.s[1], w11
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v23.2s, #0
	and	v4.16b, v22.16b, v4.16b
	ushll	v23.2d, v24.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	fmov	v24.2d, #1.00000000
	and	v3.16b, v22.16b, v3.16b
	shl	v18.2d, v18.2d, #63
	ushll	v5.2d, v5.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v23.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v5.2d, #0
	mov	v5.16b, v21.16b
	bit	v3.16b, v24.16b, v19.16b
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bit	v4.16b, v24.16b, v20.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v2.16b, v24.16b, v25.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
