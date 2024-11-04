func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #69
	ccmn	w2, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
