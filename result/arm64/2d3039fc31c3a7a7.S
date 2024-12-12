func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	mov	x9, #7856                       // =0x1eb0
	cmp	x0, #0
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x1, x8, x9
	mov	x9, #41943                      // =0xa3d7
	movk	x9, #15728, lsl #16
	movk	x9, #55050, lsl #32
	movk	x9, #163, lsl #48
	ror	x8, x8, #4
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
