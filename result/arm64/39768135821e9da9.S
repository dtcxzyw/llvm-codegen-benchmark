func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000061c:                   // @func000000000000061c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	ccmp	w0, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #4, #0, hi
	ccmp	w0, #3, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
