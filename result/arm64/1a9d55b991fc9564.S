func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
