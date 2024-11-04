func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #33889, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #30481, lsl #32
	mov	w16, #57600                     // =0xe100
	movk	x8, #43980, lsl #48
	movk	w16, #1525, lsl #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #26
	umulh	x8, x13, x8
	lsr	x14, x14, #26
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #26
	lsr	x8, x8, #26
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #47291                      // =0xb8bb
	movk	w8, #1677, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	shrn	v1.4h, v1.4s, #8
	umlsl	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
