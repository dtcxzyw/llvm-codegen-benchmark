func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w8, w0, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
