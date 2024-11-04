func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	umov	w17, v0.b[9]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s2, w8
	umov	w8, v0.b[10]
	fmov	s3, w10
	umov	w10, v0.b[14]
	fmov	s4, w14
	movi	v1.2s, #1
	fmov	s5, w16
	mov	v2.s[1], w9
	umov	w9, v0.b[12]
	mov	v3.s[1], w11
	umov	w11, v0.b[11]
	fmov	s0, w12
	fmov	s6, w8
	fmov	s16, w10
	mov	v4.s[1], w15
	mov	v5.s[1], w17
	fmov	s7, w9
	mov	v0.s[1], w13
	and	v2.8b, v2.8b, v1.8b
	mov	v6.s[1], w11
	mov	v16.s[1], w0
	and	v3.8b, v3.8b, v1.8b
	and	v4.8b, v4.8b, v1.8b
	and	v5.8b, v5.8b, v1.8b
	mov	v7.s[1], w18
	ushll	v2.2d, v2.2s, #0
	and	v0.8b, v0.8b, v1.8b
	ushll	v3.2d, v3.2s, #0
	and	v6.8b, v6.8b, v1.8b
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	and	v7.8b, v7.8b, v1.8b
	and	v1.8b, v16.8b, v1.8b
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ucvtf	v0.2d, v2.2d
	ushll	v7.2d, v7.2s, #0
	ushll	v17.2d, v1.2s, #0
	ucvtf	v1.2d, v3.2d
	ucvtf	v2.2d, v16.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v17.2d
	ret
                                        // -- End function
