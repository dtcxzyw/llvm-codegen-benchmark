func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x1, x2, hi
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, lo
	eor	x0, x8, x0
	ret
                                        // -- End function
