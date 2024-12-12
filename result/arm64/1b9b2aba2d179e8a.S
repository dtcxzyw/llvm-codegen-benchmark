func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #5
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
