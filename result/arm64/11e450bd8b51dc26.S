func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
