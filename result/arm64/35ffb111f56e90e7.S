func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
