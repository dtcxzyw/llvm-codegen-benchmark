func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v5.s[3]
	mov	w9, v3.s[3]
	mov	w10, v3.s[2]
	fmov	w11, s3
	mov	w12, v3.s[1]
	mov	w13, v2.s[3]
	mov	w14, v2.s[2]
	fmov	w15, s2
	mov	w16, v2.s[1]
	sdiv	w8, w9, w8
	mov	w9, v5.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s5
	sdiv	w10, w11, w10
	mov	w11, v5.s[1]
	sdiv	w11, w12, w11
	mov	w12, v4.s[3]
	sdiv	w12, w13, w12
	mov	w13, v4.s[2]
	sdiv	w13, w14, w13
	fmov	w14, s4
	sdiv	w14, w15, w14
	mov	w15, v4.s[1]
	sdiv	w15, w16, w15
	mov	w16, v0.s[1]
	udiv	w15, w16, w15
	fmov	w16, s0
	udiv	w14, w16, w14
	mov	w16, v0.s[2]
	udiv	w13, w16, w13
	mov	w16, v0.s[3]
	fmov	s0, w14
	mov	v0.s[1], w15
	udiv	w12, w16, w12
	mov	w16, v1.s[1]
	mov	v0.s[2], w13
	udiv	w11, w16, w11
	fmov	w16, s1
	mov	v0.s[3], w12
	udiv	w10, w16, w10
	mov	w16, v1.s[2]
	udiv	w9, w16, w9
	mov	w16, v1.s[3]
	fmov	s1, w10
	mov	v1.s[1], w11
	udiv	w8, w16, w8
	mov	v1.s[2], w9
	mov	v1.s[3], w8
	ret
                                        // -- End function
