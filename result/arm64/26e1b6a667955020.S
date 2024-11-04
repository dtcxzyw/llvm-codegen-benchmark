func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #5
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
