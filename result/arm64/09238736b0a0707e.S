func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #14470, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x8, #13421, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #11
	umulh	x8, x13, x8
	lsr	x14, x14, #11
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #5243                       // =0x147b
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #18
	xtn	v0.4h, v0.4s
	bic	v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
