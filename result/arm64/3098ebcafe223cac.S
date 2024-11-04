func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, v0.s[1]
	sub	v2.2d, v2.2d, v4.2d
	mov	w12, v0.s[3]
	xtn	v1.2s, v1.2d
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
