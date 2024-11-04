func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
