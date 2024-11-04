func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #14673                      // =0x3951
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #34235, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #36191, lsl #32
	mov	w16, #67                        // =0x43
	movk	x8, #62601, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #6
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #6
	msub	x9, x11, x16, x9
	lsr	x11, x15, #6
	lsr	x8, x8, #6
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x12, d1
	mov	x8, #5                          // =0x5
	mov	x10, v0.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v1.d[1]
	fmov	v2.2d, #2.00000000
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #30
	sub	x11, x11, x11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x9, x9, x11
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #31
	fmov	d0, x9
	fmov	d1, x11
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
