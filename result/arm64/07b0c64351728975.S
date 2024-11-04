func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	mov	x9, #37759                      // =0x937f
	eor	v2.16b, v2.16b, v4.16b
	movk	x9, #10053, lsl #16
	movk	x9, #44355, lsl #32
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #19701, lsl #48
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	ushr	v2.2d, v2.2d, #40
	orr	v1.16b, v2.16b, v1.16b
	usra	v0.2d, v3.2d, #40
	ret
                                        // -- End function
