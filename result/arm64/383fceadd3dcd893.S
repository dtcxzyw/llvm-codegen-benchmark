func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	sub	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	dup	v2.2d, x9
	sub	v1.2d, v1.2d, v3.2d
	mov	v3.16b, v4.16b
	ssra	v4.2d, v0.2d, #2
	mov	v5.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	ssra	v5.2d, v1.2d, #2
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	fmov	x12, d5
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
