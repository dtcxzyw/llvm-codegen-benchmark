func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
