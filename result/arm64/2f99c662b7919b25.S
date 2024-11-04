func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
