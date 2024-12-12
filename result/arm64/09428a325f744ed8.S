func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
