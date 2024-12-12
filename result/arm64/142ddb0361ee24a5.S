func000000000000154a:                   // @func000000000000154a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
