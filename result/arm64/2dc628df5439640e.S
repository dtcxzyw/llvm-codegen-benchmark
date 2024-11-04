func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
