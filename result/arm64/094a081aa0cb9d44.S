func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	fmov	x8, d0
	fmov	x9, d3
	mov	x10, v3.d[1]
	udiv	x8, x8, x9
	mov	x9, v0.d[1]
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	lsl	x13, x8, #6
	sub	x8, x13, x8, lsl #2
	fmov	d0, x8
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	lsl	x15, x9, #6
	sub	x9, x15, x9, lsl #2
	mov	v0.d[1], x9
	udiv	x11, x11, x12
	lsl	x12, x10, #6
	sub	x10, x12, x10, lsl #2
	fmov	d1, x10
	lsl	x14, x11, #6
	sub	x11, x14, x11, lsl #2
	mov	v1.d[1], x11
	ret
                                        // -- End function
