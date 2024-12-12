func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #16
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #32
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
