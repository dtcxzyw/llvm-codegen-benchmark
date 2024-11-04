func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	fmov	w11, s1
	fmov	w12, s0
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	neg	v2.4s, v2.4s
	udiv	w10, w9, w8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w0, w18, w17
	msub	w10, w16, w14, w15
	fmov	s0, w10
	msub	w11, w0, w17, w18
	mov	v0.s[1], w11
	ushll	v4.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	fmov	w11, s1
	fmov	w12, s0
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	neg	v2.4s, v2.4s
	udiv	w10, w9, w8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w0, w18, w17
	msub	w10, w16, w14, w15
	fmov	s0, w10
	msub	w11, w0, w17, w18
	mov	v0.s[1], w11
	ushll	v4.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
