func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #7
	fmov	d4, x10
	fmov	d5, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	usra	v3.2d, v5.2d, #7
	usra	v2.2d, v4.2d, #7
	usra	v0.2d, v2.2d, #7
	usra	v1.2d, v3.2d, #7
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
