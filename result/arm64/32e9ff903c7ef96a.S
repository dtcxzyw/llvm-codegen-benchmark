func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	orr	x8, x2, x8
	lsr	x8, x1, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
