func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
