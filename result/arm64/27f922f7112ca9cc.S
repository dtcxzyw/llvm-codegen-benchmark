func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
