func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
