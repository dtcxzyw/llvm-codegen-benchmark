func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
