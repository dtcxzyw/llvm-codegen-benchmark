func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
