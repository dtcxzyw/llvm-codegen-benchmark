func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
