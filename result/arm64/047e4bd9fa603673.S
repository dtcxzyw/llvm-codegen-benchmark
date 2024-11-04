func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	fmov	d3, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x9
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x11
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
