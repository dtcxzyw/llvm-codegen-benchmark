func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4
	ccmp	x1, #3, #0, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
