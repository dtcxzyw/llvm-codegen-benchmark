func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x1, x2, lo
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
