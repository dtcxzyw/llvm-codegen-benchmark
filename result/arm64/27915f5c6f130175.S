func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x11, #62915                     // =0xf5c3
	fmov	x12, d2
	movk	x11, #23592, lsl #16
	mov	x9, v3.d[1]
	mov	x13, v2.d[1]
	movk	x11, #49807, lsl #32
	lsr	x10, x8, #2
	movk	x11, #10485, lsl #48
	lsr	x14, x12, #2
	umulh	x10, x10, x11
	lsr	x15, x9, #2
	lsr	x16, x13, #2
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #2
	umulh	x11, x16, x11
	mov	w16, #100                       // =0x64
	msub	x8, x10, x16, x8
	lsr	x10, x14, #2
	msub	x10, x10, x16, x12
	lsr	x12, x15, #2
	lsr	x11, x11, #2
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
