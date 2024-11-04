func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
