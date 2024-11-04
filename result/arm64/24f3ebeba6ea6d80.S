func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	movi	v6.4s, #1
	udiv	w8, w9, w8
	fmov	w9, s3
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	movi	v3.4s, #1
	mov	v1.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v1.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s2
	mov	v1.s[3], w11
	udiv	w13, w14, w13
	mov	w14, v2.s[2]
	udiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s0, w13
	movi	v2.4s, #7
	mov	v0.s[1], w12
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v5.4s, v2.4s
	udiv	w8, w16, w15
	mov	v0.s[2], w14
	ssra	v6.4s, v2.4s, #3
	ssra	v3.4s, v4.4s, #3
	mul	v1.4s, v6.4s, v1.4s
	mov	v0.s[3], w8
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
