func0000000000000006:                   // @func0000000000000006
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
	ushr	v0.4s, v0.4s, #19
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #15283                      // =0x3bb3
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #63558, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #1797, lsl #32
	mov	w16, #46656                     // =0xb640
	movk	x8, #46028, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #15
	umulh	x8, x13, x8
	lsr	x14, x14, #15
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #15
	lsr	x8, x8, #15
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #25891                      // =0x6523
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
