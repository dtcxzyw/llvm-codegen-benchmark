func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
