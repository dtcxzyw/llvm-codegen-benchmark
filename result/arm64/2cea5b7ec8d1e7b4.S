func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
