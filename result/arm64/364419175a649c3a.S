func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
