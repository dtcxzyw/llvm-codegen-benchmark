func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
