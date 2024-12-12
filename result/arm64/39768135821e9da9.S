func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	ccmp	w0, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001028:                   // @func0000000000001028
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #4, #0, hi
	ccmp	w0, #3, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
