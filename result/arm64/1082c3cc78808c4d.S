func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
