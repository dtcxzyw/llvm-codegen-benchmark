func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w1
	ccmp	w2, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
