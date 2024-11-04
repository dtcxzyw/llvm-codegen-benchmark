func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
