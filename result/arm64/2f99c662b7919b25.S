func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
