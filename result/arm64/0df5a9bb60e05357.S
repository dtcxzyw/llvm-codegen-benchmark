func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	mov	x8, v0.d[1]
	fmov	x10, d0
	ushll	v3.2d, v2.2s, #0
	ushll2	v0.2d, v2.4s, #0
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d0
	mov	x12, v0.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #16
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
