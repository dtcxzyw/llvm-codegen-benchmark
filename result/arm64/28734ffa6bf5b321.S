func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w8, w1, w8
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
