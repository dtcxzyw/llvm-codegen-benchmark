func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #37449, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	lsr	x11, x11, #2
	add	x10, x15, x10, lsr #1
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d0, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x10, #129                       // =0x81
	mov	x9, v1.d[1]
	movk	x10, #513, lsl #16
	mov	x12, v0.d[1]
	movk	x10, #2052, lsl #32
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	movk	x10, #8208, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #3
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #6
	umulh	x10, x12, x10
	lsr	x11, x11, #6
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #6
	lsr	x10, x10, #6
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	usra	v1.2d, v3.2d, #15
	usra	v0.2d, v2.2d, #15
	ret
                                        // -- End function
