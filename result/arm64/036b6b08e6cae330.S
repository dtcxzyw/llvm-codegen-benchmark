func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
