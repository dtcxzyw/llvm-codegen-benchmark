func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #15283                      // =0x3bb3
	mov	w9, #46656                      // =0xb640
	movk	x8, #63558, lsl #16
	movk	x8, #1797, lsl #32
	movk	x8, #46028, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #15
	msub	w8, w8, w9, w0
	mov	w9, #25891                      // =0x6523
	mul	w8, w8, w9
	lsr	w0, w8, #25
	ret
                                        // -- End function
