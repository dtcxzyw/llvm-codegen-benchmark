func000000000000194c:                   // @func000000000000194c
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000114c:                   // @func000000000000114c
// %bb.0:                               // %entry
	lsr	w8, w2, #27
	cmp	w8, #3
	ccmp	w1, #0, #0, hs
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
