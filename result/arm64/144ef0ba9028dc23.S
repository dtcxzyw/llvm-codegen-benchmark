func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, #4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
