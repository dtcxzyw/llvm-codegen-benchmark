func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	umax	v4.4s, v4.4s, v5.4s
	mov	w9, v4.s[1]
	fmov	w10, s4
	udiv	w8, w8, w9
	fmov	w9, s1
	umax	v1.4s, v3.4s, v5.4s
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	udiv	w9, w9, w10
	mov	w10, v4.s[2]
	ushll	v2.8h, v2.8b, #0
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	udiv	w11, w12, w11
	mov	w12, v1.s[1]
	udiv	w12, w13, w12
	fmov	w13, s1
	udiv	w13, w14, w13
	mov	w14, v1.s[2]
	udiv	w14, w15, w14
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	uaddw2	v1.4s, v1.4s, v2.8h
	mov	v0.s[3], w8
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
