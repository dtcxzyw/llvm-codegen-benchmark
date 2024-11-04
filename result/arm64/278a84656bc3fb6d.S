func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	v24.2s, #1
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w11, v16.b[10]
	umov	w12, v16.b[8]
	umov	w13, v16.b[6]
	umov	w14, v16.b[4]
	umov	w15, v16.b[2]
	umov	w16, v16.b[0]
	umov	w9, v16.b[15]
	umov	w17, v16.b[5]
	umov	w18, v16.b[13]
	fmov	s17, w8
	fmov	s18, w10
	fmov	s19, w11
	fmov	s20, w12
	umov	w8, v16.b[3]
	umov	w10, v16.b[1]
	umov	w11, v16.b[9]
	umov	w12, v16.b[7]
	fmov	s21, w13
	umov	w13, v16.b[11]
	fmov	s16, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v17.s[1], w9
	mov	v18.s[1], w18
	mov	v22.s[1], w8
	mov	v20.s[1], w11
	mov	v21.s[1], w12
	mov	v23.s[1], w10
	mov	v16.s[1], w17
	mov	v19.s[1], w13
	and	v17.8b, v17.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v23.8b, v23.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v17.2d, v17.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v20.2d, v20.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
