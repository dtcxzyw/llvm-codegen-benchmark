func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
