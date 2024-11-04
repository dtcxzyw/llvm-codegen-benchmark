func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
