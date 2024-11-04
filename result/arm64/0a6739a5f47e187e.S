func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w8, w2
	cmp	w9, w0
	csel	w9, w9, w0, gt
	sub	w8, w9, w8
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
