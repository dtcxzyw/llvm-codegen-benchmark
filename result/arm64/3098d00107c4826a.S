func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #17
	ccmp	w8, w0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
