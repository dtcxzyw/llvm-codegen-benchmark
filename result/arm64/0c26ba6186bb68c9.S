func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	fmov	w8, s2
	fmov	w9, s1
	mov	w11, v2.s[3]
	mov	w12, v1.s[3]
	mov	w17, v2.s[1]
	mov	w18, v1.s[1]
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	udiv	w10, w9, w8
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	s2, w8
	udiv	w13, w12, w11
	msub	w9, w16, w14, w15
	fmov	s1, w9
	udiv	w0, w18, w17
	msub	w10, w13, w11, w12
	mov	v1.s[1], w10
	ushll	v1.2d, v1.2s, #0
	msub	w11, w0, w17, w18
	orr	v1.16b, v3.16b, v1.16b
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
