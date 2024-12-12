func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w1, #1
	cmp	w8, w9, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
