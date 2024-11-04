func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x1, #0
	cset	w9, ne
	lsl	w9, w9, #3
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
