func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x1, x2, hi
	eor	x0, x0, x8
	ret
                                        // -- End function
