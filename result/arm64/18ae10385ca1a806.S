func0000000000000605:                   // @func0000000000000605
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
