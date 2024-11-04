func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #62
	usra	v2.2d, v5.2d, #62
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #4
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #4
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	mov	w8, #2480                       // =0x9b0
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
