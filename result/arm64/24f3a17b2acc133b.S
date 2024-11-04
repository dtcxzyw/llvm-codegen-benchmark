func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q25, q26, [sp]
	ldp	q27, q28, [sp, #32]
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[6]
	umov	w9, v16.b[4]
	umov	w10, v16.b[7]
	umov	w13, v16.b[2]
	umov	w12, v16.b[5]
	ldp	q29, q30, [sp, #64]
	fmul	v1.2d, v1.2d, v26.2d
	fmul	v0.2d, v0.2d, v25.2d
	fmul	v3.2d, v3.2d, v28.2d
	fmul	v2.2d, v2.2d, v27.2d
	umov	w11, v17.b[6]
	umov	w14, v17.b[4]
	umov	w15, v17.b[2]
	fmov	s18, w8
	umov	w8, v17.b[7]
	umov	w16, v17.b[0]
	fmov	s19, w9
	umov	w9, v17.b[5]
	fmov	s23, w13
	fmul	v4.2d, v4.2d, v29.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmov	s20, w11
	umov	w11, v16.b[0]
	mov	v18.s[1], w10
	umov	w10, v17.b[3]
	fmov	s21, w14
	umov	w14, v17.b[1]
	fmov	s17, w15
	umov	w15, v16.b[3]
	fmov	s22, w16
	mov	v20.s[1], w8
	umov	w8, v16.b[1]
	mov	v19.s[1], w12
	fmov	s24, w11
	mov	v21.s[1], w9
	movi	d16, #0x0000ff000000ff
	mov	v17.s[1], w10
	mov	v22.s[1], w14
	mov	v23.s[1], w15
	mov	v24.s[1], w8
	and	v20.8b, v20.8b, v16.8b
	and	v21.8b, v21.8b, v16.8b
	and	v18.8b, v18.8b, v16.8b
	and	v17.8b, v17.8b, v16.8b
	and	v22.8b, v22.8b, v16.8b
	and	v19.8b, v19.8b, v16.8b
	and	v23.8b, v23.8b, v16.8b
	and	v16.8b, v24.8b, v16.8b
	ldp	q24, q31, [sp, #96]
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	fmul	v7.2d, v7.2d, v31.2d
	ucvtf	v20.2d, v20.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v16.2d, v16.2d
	fmul	v6.2d, v6.2d, v24.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v7.2d, v7.2d, v20.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v6.2d, v6.2d, v21.2d
	ret
                                        // -- End function
