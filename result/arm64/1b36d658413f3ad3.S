func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w8, w2, w0, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
