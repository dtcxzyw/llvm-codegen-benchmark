func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	add	x8, x8, x8, lsl #2
	mul	x11, x13, x14
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	mov	v1.d[1], x10
	fmov	d0, x9
	lsl	x11, x11, #1
	mov	v0.d[1], x11
	ret
                                        // -- End function
