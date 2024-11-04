func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	movi	v4.4s, #1
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s1
	mov	v2.s[3], w11
	add	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w15, w16
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v3.4s, v3.4s, v4.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mvni	v4.4s, #5
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s1
	mov	v2.s[3], w11
	add	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w15, w16
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v3.4s, v3.4s, v4.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
