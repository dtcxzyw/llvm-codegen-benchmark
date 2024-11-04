func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x10, #3689348814741910323       // =0x3333333333333333
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d0
	mov	x12, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	fmov	x13, d2
	mov	x14, v3.d[1]
	mov	x15, v2.d[1]
	fmov	x11, d3
	mov	x16, v0.d[1]
	mul	x9, x9, x8
	mul	x13, x13, x10
	mul	x11, x11, x10
	fmov	d3, x9
	mul	x14, x14, x10
	fmov	d1, x13
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d0, x11
	mul	x12, x12, x8
	mul	x15, x15, x8
	mov	v0.d[1], x14
	mov	v1.d[1], x10
	mov	x10, #3689348814741910323       // =0x3333333333333333
	mul	x8, x16, x8
	movk	x10, #819, lsl #48
	dup	v2.2d, x10
	mov	v3.d[1], x12
	fmov	d4, x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
