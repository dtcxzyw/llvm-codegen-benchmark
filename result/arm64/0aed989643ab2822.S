func00000000000018d1:                   // @func00000000000018d1
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
