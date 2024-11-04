func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v16.2s, #1
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
