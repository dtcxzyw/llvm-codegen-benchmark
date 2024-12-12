func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
