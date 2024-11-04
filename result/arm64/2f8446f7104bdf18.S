func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	tst	x1, x2
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
