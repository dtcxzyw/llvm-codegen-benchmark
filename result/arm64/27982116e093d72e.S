func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x2, #256
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
