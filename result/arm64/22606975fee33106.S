func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v2.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	add	v4.4s, v4.4s, v6.4s
	mov	w9, v4.s[1]
	fmov	w10, s4
	udiv	w8, w9, w8
	fmov	w9, s2
	add	v2.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w10, w11
	mov	w11, v4.s[3]
	udiv	w11, w11, w12
	mov	w12, v2.s[1]
	udiv	w12, w12, w13
	fmov	w13, s2
	udiv	w13, w13, w14
	mov	w14, v2.s[2]
	udiv	w14, w14, w15
	mov	w15, v2.s[3]
	fmov	s2, w9
	fmov	s3, w13
	mov	v2.s[1], w8
	mov	v3.s[1], w12
	mov	v2.s[2], w10
	udiv	w8, w15, w16
	mov	v3.s[2], w14
	mov	v2.s[3], w11
	cmhi	v0.4s, v2.4s, v0.4s
	mov	v3.s[3], w8
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v2.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	add	v4.4s, v4.4s, v6.4s
	mov	w9, v4.s[1]
	fmov	w10, s4
	udiv	w8, w9, w8
	fmov	w9, s2
	add	v2.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w10, w11
	mov	w11, v4.s[3]
	udiv	w11, w11, w12
	mov	w12, v2.s[1]
	udiv	w12, w12, w13
	fmov	w13, s2
	udiv	w13, w13, w14
	mov	w14, v2.s[2]
	udiv	w14, w14, w15
	mov	w15, v2.s[3]
	fmov	s2, w9
	fmov	s3, w13
	mov	v2.s[1], w8
	mov	v3.s[1], w12
	mov	v2.s[2], w10
	udiv	w8, w15, w16
	mov	v3.s[2], w14
	mov	v2.s[3], w11
	cmgt	v0.4s, v2.4s, v0.4s
	mov	v3.s[3], w8
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
