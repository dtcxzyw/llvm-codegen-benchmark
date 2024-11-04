func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	sshr	v5.2d, v5.2d, #3
	sshr	v3.2d, v4.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x11, v5.d[1]
	mov	x14, v3.d[1]
	fmov	x9, d5
	fmov	x10, d3
	fmov	x13, d1
	fmov	x16, d0
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d1, x9
	mul	x8, x14, x8
	mov	x14, v0.d[1]
	fmov	d0, x10
	mul	x13, x13, x12
	mov	v1.d[1], x11
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x15, x15, x12
	fmov	d2, x13
	mul	x12, x14, x12
	fmov	d3, x16
	mov	v2.d[1], x15
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
