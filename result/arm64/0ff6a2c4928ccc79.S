func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
