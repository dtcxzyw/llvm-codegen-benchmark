func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
