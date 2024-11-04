func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
