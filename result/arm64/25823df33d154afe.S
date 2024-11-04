func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	sub	w8, w1, #3001
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
