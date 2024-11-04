func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d0
	fmov	x11, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	mov	x9, v2.d[1]
	udiv	x8, x8, x9
	fmov	x9, d2
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #70                         // =0x46
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
