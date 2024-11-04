func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w1
	ccmp	w8, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
