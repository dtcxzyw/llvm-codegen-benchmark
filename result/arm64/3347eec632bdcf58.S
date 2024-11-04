func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	cmp	x0, #3
	ccmp	x8, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
