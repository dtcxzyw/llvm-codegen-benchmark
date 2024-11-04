func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v1.s[1]
	fmov	w13, s1
	mov	w14, v1.s[2]
	mov	w15, v1.s[3]
	mov	w16, v0.s[3]
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w11, w12, w11
	fmov	w12, s3
	mov	v1.s[2], w10
	udiv	w12, w13, w12
	mov	w13, v3.s[2]
	udiv	w13, w14, w13
	mov	w14, v3.s[3]
	fmov	s0, w12
	mov	v0.s[1], w11
	udiv	w14, w15, w14
	mov	w15, v2.s[3]
	mov	v0.s[2], w13
	movi	v2.4s, #64, lsl #8
	udiv	w8, w16, w15
	mov	v0.s[3], w14
	cmgt	v3.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #14
	bic	v4.16b, v0.16b, v3.16b
	mov	v1.s[3], w8
	cmgt	v2.4s, v2.4s, v1.4s
	ushr	v1.4s, v1.4s, #14
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v2.4s
	sub	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v1.s[1]
	fmov	w13, s1
	mov	w14, v1.s[2]
	mov	w15, v1.s[3]
	mov	w16, v0.s[3]
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w11, w12, w11
	fmov	w12, s3
	mov	v1.s[2], w10
	udiv	w12, w13, w12
	mov	w13, v3.s[2]
	udiv	w13, w14, w13
	mov	w14, v3.s[3]
	fmov	s0, w12
	mov	v0.s[1], w11
	udiv	w14, w15, w14
	mov	w15, v2.s[3]
	mov	v0.s[2], w13
	movi	v2.4s, #4
	udiv	w8, w16, w15
	mov	v0.s[3], w14
	cmhi	v3.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	bic	v4.16b, v0.16b, v3.16b
	mov	v1.s[3], w8
	cmhi	v2.4s, v2.4s, v1.4s
	ushr	v1.4s, v1.4s, #2
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v2.4s
	sub	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
