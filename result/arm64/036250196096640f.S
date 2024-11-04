func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004ac:                   // @func00000000000004ac
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w8, #3
	ccmp	w1, #0, #0, hs
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
