func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
