func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v3.4s, #23
	mvni	v4.2s, #23
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
