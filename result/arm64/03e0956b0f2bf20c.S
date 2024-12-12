func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
