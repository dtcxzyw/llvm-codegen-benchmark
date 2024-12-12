func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
