func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	dup	v6.2d, x8
	fmov	x8, d4
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d5
	mul	x10, x10, x11
	mul	x9, x9, x12
	add	x8, x8, x8, lsl #2
	mul	x11, x13, x14
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	fmov	d2, x9
	lsl	x11, x11, #1
	mov	v2.d[1], x11
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
