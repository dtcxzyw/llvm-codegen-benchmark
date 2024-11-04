func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #88                         // =0x58
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mov	w16, #80                        // =0x50
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	x11, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x11, #52429
	fmov	d0, x12
	umulh	x14, x10, x11
	mov	v1.d[1], x9
	umulh	x15, x12, x11
	mov	v0.d[1], x8
	umulh	x13, x9, x11
	lsr	x14, x14, #6
	umulh	x11, x8, x11
	lsr	x15, x15, #6
	msub	x14, x14, x16, x10
	lsr	x13, x13, #6
	msub	x15, x15, x16, x12
	lsr	x11, x11, #6
	msub	x13, x13, x16, x9
	fmov	d2, x14
	msub	x11, x11, x16, x8
	fmov	d3, x15
	mov	v2.d[1], x13
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
