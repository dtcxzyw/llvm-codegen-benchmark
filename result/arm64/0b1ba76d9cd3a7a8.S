func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #20164, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x10, #23123                     // =0x5a53
	mov	x9, v3.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v2.d[1]
	movk	x10, #47151, lsl #32
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	movk	x10, #68, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
