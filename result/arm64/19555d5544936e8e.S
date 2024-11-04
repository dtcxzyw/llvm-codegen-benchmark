func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	fmov	w11, s1
	mov	w8, v1.s[1]
	mov	w14, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w12, s2
	mov	w9, v2.s[1]
	xtn	v2.2s, v3.2d
	udiv	w13, w12, w11
	fmov	w15, s2
	mov	w17, v2.s[1]
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w18, w17
	mov	v1.s[3], w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
