func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, hi
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
