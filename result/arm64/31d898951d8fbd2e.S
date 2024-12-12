func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
