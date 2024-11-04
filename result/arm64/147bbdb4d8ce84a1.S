func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
