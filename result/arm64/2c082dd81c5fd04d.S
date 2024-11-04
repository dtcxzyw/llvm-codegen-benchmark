func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d5
	mov	x8, v4.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d4
	mov	x12, v5.d[1]
	mov	w16, #10                        // =0xa
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d7, x10
	msub	x9, x9, x16, x12
	fmov	d6, x11
	mov	v7.d[1], x9
	mov	v6.d[1], x8
	sub	v5.2d, v5.2d, v7.2d
	sub	v4.2d, v4.2d, v6.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
