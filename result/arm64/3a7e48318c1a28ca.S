func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
