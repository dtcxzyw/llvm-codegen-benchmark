func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d1
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x12, d2
	mul	w10, w11, w10
	mov	x11, v2.d[1]
	mul	w8, w9, w8
	fmov	d1, x10
	mov	x10, v4.d[1]
	mov	v1.d[1], x8
	fmov	w8, s0
	mul	w10, w11, w10
	xtn	v1.2s, v1.2d
	fmov	w9, s1
	mov	w13, v1.s[1]
	udiv	w8, w9, w8
	fmov	x9, d4
	mul	w9, w12, w9
	mov	w12, v0.s[1]
	fmov	d1, x9
	udiv	w9, w13, w12
	mov	w12, v0.s[3]
	mov	v1.d[1], x10
	mov	w10, v0.s[2]
	fmov	s0, w8
	xtn	v1.2s, v1.2d
	mov	v0.s[1], w9
	fmov	w11, s1
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d1
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x12, d2
	mul	w10, w11, w10
	mov	x11, v2.d[1]
	mul	w8, w9, w8
	fmov	d1, x10
	mov	x10, v4.d[1]
	mov	v1.d[1], x8
	fmov	w8, s0
	mul	w10, w11, w10
	xtn	v1.2s, v1.2d
	fmov	w9, s1
	mov	w13, v1.s[1]
	udiv	w8, w9, w8
	fmov	x9, d4
	mul	w9, w12, w9
	mov	w12, v0.s[1]
	fmov	d1, x9
	udiv	w9, w13, w12
	mov	w12, v0.s[3]
	mov	v1.d[1], x10
	mov	w10, v0.s[2]
	fmov	s0, w8
	xtn	v1.2s, v1.2d
	mov	v0.s[1], w9
	fmov	w11, s1
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
