func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	mov	v4.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	mov	v5.16b, v3.16b
	ssra	v3.2d, v0.2d, #2
	ssra	v4.2d, v1.2d, #2
	ssra	v5.2d, v1.2d, #2
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d5
	mov	x13, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
