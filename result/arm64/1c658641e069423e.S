func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #7832, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	usra	v0.2d, v2.2d, #35
	usra	v1.2d, v3.2d, #35
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
