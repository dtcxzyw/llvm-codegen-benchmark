func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w1, ne
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
