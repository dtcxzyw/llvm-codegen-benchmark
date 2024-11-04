func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	shl	v3.2d, v5.2d, #32
	mul	x8, x9, x8
	fmov	x9, d2
	shl	v2.2d, v4.2d, #32
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	mvn	v0.16b, v0.16b
	cmhi	v0.2d, v3.2d, v0.2d
	mvn	v1.16b, v1.16b
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
