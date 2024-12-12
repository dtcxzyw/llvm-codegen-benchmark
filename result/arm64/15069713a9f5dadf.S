func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x1, #15
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
