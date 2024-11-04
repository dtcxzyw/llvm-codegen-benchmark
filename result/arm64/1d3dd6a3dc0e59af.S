func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxth
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
