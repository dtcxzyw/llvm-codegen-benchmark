func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	mov	x10, #63439                     // =0xf7cf
	mov	w16, #16960                     // =0x4240
	dup	v2.2d, x8
	movk	x10, #58195, lsl #16
	movk	w16, #15, lsl #16
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	lsr	x9, x9, #3
	umulh	x8, x8, x10
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	mov	x12, #46645                     // =0xb635
	movk	x12, #33495, lsl #16
	lsr	x11, x11, #4
	movk	x12, #7134, lsl #32
	movk	x12, #67, lsl #48
	lsr	x9, x9, #4
	umulh	x13, x8, x12
	lsr	x10, x10, #4
	umulh	x14, x11, x12
	umulh	x15, x9, x12
	lsr	x13, x13, #10
	umulh	x12, x10, x12
	msub	x8, x13, x16, x8
	lsr	x13, x14, #10
	msub	x11, x13, x16, x11
	lsr	x13, x15, #10
	lsr	x12, x12, #10
	msub	x9, x13, x16, x9
	fmov	d0, x8
	msub	x10, x12, x16, x10
	fmov	d1, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
