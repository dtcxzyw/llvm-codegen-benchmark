func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
