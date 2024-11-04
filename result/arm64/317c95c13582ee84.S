func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w2, #65
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #32, lsl #12                // =131072
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
