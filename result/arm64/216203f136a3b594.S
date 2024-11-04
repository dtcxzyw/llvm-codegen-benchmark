func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #82
	cset	w8, eq
	lsl	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
