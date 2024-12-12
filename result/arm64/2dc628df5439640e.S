func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
