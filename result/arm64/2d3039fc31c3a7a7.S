func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	mov	x9, #7864                       // =0x1eb8
	cmp	x0, #0
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x1, x8, x9
	mov	x9, #36701                      // =0x8f5d
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
