func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #27
	shl	v5.2d, v2.2d, #27
	usra	v4.2d, v3.2d, #37
	usra	v5.2d, v2.2d, #37
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #2
	mov	v1.d[1], x8
	mov	w8, #59177                      // =0xe729
	mov	v0.d[1], x9
	movk	w8, #21212, lsl #16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
