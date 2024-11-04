func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	cset	w8, ne
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
