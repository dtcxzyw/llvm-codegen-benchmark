func0000000000000619:                   // @func0000000000000619
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
