func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x11, d4
	fmov	x9, d5
	movk	x8, #34283, lsl #16
	mov	x12, v4.d[1]
	mov	x10, v5.d[1]
	movk	x8, #31153, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #40503, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x9
	mov	v3.d[1], x12
	mov	v4.d[1], x10
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v4.16b
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x10, v1.d[1]
	fmov	x9, d1
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
