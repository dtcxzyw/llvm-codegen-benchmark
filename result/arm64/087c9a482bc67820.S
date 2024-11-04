func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	fmov	x11, d2
	fmov	x12, d4
	fmov	x14, d3
	fmov	x15, d5
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v2.2d, v2.2d, v4.2d
	uqsub	v0.2d, v0.2d, v2.2d
	udiv	x0, x17, x18
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x18, x17
	mov	v5.d[1], x11
	sub	v3.2d, v3.2d, v5.2d
	uqsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
