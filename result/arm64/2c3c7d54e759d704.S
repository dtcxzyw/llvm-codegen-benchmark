func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
