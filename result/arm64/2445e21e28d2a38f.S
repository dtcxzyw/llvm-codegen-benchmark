func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #31, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
