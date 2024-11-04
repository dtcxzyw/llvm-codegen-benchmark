func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w0, #3
	csel	w8, w8, w0, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
