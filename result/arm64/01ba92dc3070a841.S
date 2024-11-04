func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
