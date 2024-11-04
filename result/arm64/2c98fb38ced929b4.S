func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	fmov	x10, d2
	mov	x8, v2.d[1]
	movk	x9, #34283, lsl #16
	fmov	x13, d3
	mov	x11, v3.d[1]
	movk	x9, #31153, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #40503, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x13, x13, x9
	fmov	d0, x10
	mul	x11, x11, x9
	mul	x14, x14, x9
	mov	v0.d[1], x8
	mov	x8, #44643                      // =0xae63
	fmov	d1, x13
	movk	x8, #49842, lsl #16
	mul	x16, x16, x9
	movk	x8, #51831, lsl #32
	movk	x8, #34283, lsl #48
	mul	x12, x12, x9
	mov	v1.d[1], x11
	dup	v2.2d, x8
	fmov	d3, x14
	mul	x9, x15, x9
	fmov	d4, x16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x12
	mov	v4.d[1], x9
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
