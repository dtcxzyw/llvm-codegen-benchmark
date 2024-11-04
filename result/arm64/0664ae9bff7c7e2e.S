func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	umulh	x10, x10, x8
	umulh	x12, x12, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #3
	umulh	x8, x11, x8
	mov	x11, #52989                     // =0xcefd
	movk	x11, #33889, lsl #16
	lsr	x12, x12, #3
	movk	x11, #30481, lsl #32
	movk	x11, #43980, lsl #48
	lsr	x9, x9, #3
	mul	x10, x10, x11
	dup	v2.2d, x11
	lsr	x8, x8, #3
	mul	x12, x12, x11
	mul	x9, x9, x11
	fmov	d0, x10
	mul	x8, x8, x11
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
