func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #6
	add	x11, x11, x11, lsl #6
	add	x8, x8, x8, lsl #6
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #6
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	ushr	v3.2d, v3.2d, #7
	ushr	v2.2d, v2.2d, #7
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
