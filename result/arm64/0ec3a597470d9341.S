func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #2                          // =0x2
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
