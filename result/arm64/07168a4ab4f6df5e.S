func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w2, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
