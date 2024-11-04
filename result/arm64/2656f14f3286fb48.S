func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
