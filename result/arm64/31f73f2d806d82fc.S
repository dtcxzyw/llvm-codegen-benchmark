func0000000000001808:                   // @func0000000000001808
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
