func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x2, #2
	tst	w0, #0x1
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
