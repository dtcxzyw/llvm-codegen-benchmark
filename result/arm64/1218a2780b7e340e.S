func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x1, x1, x2, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x1, x1, x2, hi
	ret
                                        // -- End function
