func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mul	v0.4s, v0.4s, v1.4s
	xtn	v1.2s, v3.2d
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	fmov	w11, s1
	mov	w12, v1.s[1]
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mul	v0.4s, v0.4s, v1.4s
	xtn	v1.2s, v3.2d
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	fmov	w11, s1
	mov	w12, v1.s[1]
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	mul	v0.4s, v0.4s, v1.4s
	xtn	v1.2s, v3.2d
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	fmov	w11, s1
	mov	w12, v1.s[1]
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
