func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #3375, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	mov	w16, #32881                     // =0x8071
	lsr	x11, x11, #15
	movk	w16, #32775, lsl #16
	dup	v2.4s, w16
	mov	w16, #65521                     // =0xfff1
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	sub	x11, x10, x15
	dup	v6.4s, w16
	add	x11, x15, x11, lsr #1
	sub	x15, x13, x8
	add	x8, x8, x15, lsr #1
	msub	x12, x14, x16, x12
	umull2	v3.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	lsr	x11, x11, #15
	lsr	x8, x8, #15
	msub	x10, x11, x16, x10
	msub	x8, x8, x16, x13
	uzp2	v2.4s, v2.4s, v3.4s
	fmov	d3, x9
	fmov	d5, x12
	mov	v3.d[1], x10
	ushr	v2.4s, v2.4s, #15
	mov	v5.d[1], x8
	mls	v4.4s, v2.4s, v6.4s
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v5.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
