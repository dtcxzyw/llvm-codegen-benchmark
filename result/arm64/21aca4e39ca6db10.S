func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #10485, lsl #48
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	lsr	x10, x10, #2
	umulh	x9, x9, x8
	lsr	x12, x12, #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	movk	x8, #11068, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #2330, lsl #48
	lsr	x9, x9, #4
	lsr	x11, x11, #4
	lsr	x10, x10, #4
	umulh	x9, x9, x8
	lsr	x12, x12, #4
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
