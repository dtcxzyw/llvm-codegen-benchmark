func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	movk	x10, #10485, lsl #48
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
