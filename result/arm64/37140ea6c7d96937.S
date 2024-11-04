func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	mov	x10, v5.d[1]
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	mul	w10, w10, w12
	fmov	x12, d1
	mul	w9, w9, w12
	fmov	x12, d0
	mul	w8, w8, w12
	fmov	d0, x9
	fmov	d1, x8
	mov	v0.d[1], x10
	mul	w11, w11, w13
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
