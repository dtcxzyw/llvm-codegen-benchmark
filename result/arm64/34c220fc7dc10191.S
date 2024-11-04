func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	shl	v0.2d, v0.2d, #5
	dup	v2.2d, x8
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v3.2d, v2.2d, v0.2d
	shl	v0.2d, v1.2d, #5
	mov	x9, v3.d[1]
	sub	v1.2d, v2.2d, v0.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
