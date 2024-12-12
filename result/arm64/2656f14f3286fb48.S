func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
