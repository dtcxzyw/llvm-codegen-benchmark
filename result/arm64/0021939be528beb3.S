func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x0, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
