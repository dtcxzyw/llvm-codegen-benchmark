func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #27
	cmn	w8, #2
	ccmp	w0, #12, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #2
	sub	w8, w8, #15
	ccmp	w8, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
