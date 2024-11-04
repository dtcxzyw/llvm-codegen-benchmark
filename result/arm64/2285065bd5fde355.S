func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w16, #40                        // =0x28
	movk	x8, #52429
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #5
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #5
	msub	x11, x11, x16, x12
	lsr	x12, x15, #5
	lsr	x8, x8, #5
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
