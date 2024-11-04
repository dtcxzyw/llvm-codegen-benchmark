func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	udiv	w8, w9, w8
	mov	w9, v0.s[1]
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	add	v0.4s, v5.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #62
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	udiv	w8, w9, w8
	mov	w9, v0.s[1]
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	add	v0.4s, v5.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	udiv	w8, w9, w8
	mov	w9, v0.s[1]
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	add	v0.4s, v5.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
