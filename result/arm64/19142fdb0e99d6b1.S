func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	sub	w8, w8, w0
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
