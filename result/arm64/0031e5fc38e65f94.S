func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #17
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
