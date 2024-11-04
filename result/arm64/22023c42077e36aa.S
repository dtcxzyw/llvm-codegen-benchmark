func0000000000000000:                   // @func0000000000000000
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
	udiv	w8, w9, w8
	fmov	w9, s3
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
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
	movi	v2.2d, #0x0000ff000000ff
	mov	v0.s[1], w12
	and	v1.16b, v1.16b, v2.16b
	udiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
