func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d4, x9
	msub	x8, x8, x16, x13
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
