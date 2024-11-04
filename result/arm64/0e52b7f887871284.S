func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
