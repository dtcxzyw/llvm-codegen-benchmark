func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
