func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v0.2d, #27
	shl	v2.2d, v1.2d, #27
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	usra	v3.2d, v0.2d, #37
	usra	v2.2d, v1.2d, #37
	movk	x8, #40503, lsl #48
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #44643                      // =0xae63
	movk	x8, #49842, lsl #16
	movk	x8, #51831, lsl #32
	movk	x8, #34283, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
