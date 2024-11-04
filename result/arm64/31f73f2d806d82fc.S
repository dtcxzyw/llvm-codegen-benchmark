func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
