func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #7
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	shrn	v2.2s, v3.2d, #7
	fmov	w11, s2
	udiv	w8, w8, w9
	fmov	w9, s1
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #32
	mov	w8, v1.s[1]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	shrn	v2.2s, v3.2d, #32
	fmov	w11, s2
	udiv	w8, w8, w9
	fmov	w9, s1
	udiv	w9, w9, w10
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w8, w12, w11
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
