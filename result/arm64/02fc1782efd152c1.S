func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	cmp	w8, #10
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
