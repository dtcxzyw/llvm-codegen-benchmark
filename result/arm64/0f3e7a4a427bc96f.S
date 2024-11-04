func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d2
	fmov	x12, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d3, x13
	mov	v3.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x8
	cmhi	v0.2d, v0.2d, v4.2d
	sub	v0.2d, v3.2d, v0.2d
	udiv	x0, x18, x17
	msub	x11, x16, x14, x15
	fmov	d2, x16
	fmov	d1, x11
	msub	x12, x0, x17, x18
	mov	v2.d[1], x0
	mov	v1.d[1], x12
	cmhi	v1.2d, v1.2d, v5.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d2
	fmov	x12, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d3, x13
	mov	v3.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x8
	cmhi	v0.2d, v0.2d, v4.2d
	sub	v0.2d, v3.2d, v0.2d
	udiv	x0, x18, x17
	msub	x11, x16, x14, x15
	fmov	d2, x16
	fmov	d1, x11
	msub	x12, x0, x17, x18
	mov	v2.d[1], x0
	mov	v1.d[1], x12
	cmhi	v1.2d, v1.2d, v5.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
