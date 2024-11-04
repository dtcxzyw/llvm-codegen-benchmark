func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w2, sxth
	add	w8, w8, w1, sxth
	cmp	w8, #128
	cset	w0, gt
	ret
                                        // -- End function
