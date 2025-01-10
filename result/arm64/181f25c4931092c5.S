func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002021:                   // @func0000000000002021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
