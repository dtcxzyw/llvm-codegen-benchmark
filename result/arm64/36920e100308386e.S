func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	add	v2.2d, v2.2d, v0.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	mvn	v0.16b, v5.16b
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v4.2d, v2.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	add	v2.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
