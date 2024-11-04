func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
