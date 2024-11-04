func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	lsr	w8, w0, #6
	csel	w9, w1, w2, hi
	cmp	w8, w9
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
