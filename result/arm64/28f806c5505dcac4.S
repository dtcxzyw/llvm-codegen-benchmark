func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	cmhi	v1.2d, v1.2d, v3.2d
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d4, x9
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	bic	v3.16b, v4.16b, v1.16b
	sub	v1.2d, v3.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d5, x10
	mov	v5.d[1], x11
	bic	v2.16b, v5.16b, v0.16b
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
