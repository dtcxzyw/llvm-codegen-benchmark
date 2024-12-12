func00000000000018cc:                   // @func00000000000018cc
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000018c1:                   // @func00000000000018c1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
