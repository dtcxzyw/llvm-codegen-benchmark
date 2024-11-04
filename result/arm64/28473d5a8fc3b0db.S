func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x0, x0, x1, ne
	ret
                                        // -- End function
