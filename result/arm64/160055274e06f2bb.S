func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v0.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d0
	fmov	x12, d3
	mov	x11, v0.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
