func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
