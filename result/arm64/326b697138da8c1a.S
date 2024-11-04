func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #11
	usra	v0.2d, v2.2d, #11
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #6
	add	x11, x11, x11, lsl #6
	add	x8, x8, x8, lsl #6
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #6
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ushr	v0.2d, v0.2d, #22
	ushr	v1.2d, v1.2d, #22
	ret
                                        // -- End function
