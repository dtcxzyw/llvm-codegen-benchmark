func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w2, #0, #4, hi
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w2, #0, #4, hi
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
