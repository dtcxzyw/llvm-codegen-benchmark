func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
