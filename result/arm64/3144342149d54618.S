func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v1.d[1]
	movk	x8, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #10                        // =0xa
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x9, x11, x16, x9
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	x11, x11, x16, x14
	fmov	d1, x10
	msub	x8, x8, x16, x12
	mov	v1.d[1], x9
	fmov	d2, x11
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
