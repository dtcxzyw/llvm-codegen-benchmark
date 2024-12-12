func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #32, lsl #12                // =131072
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
