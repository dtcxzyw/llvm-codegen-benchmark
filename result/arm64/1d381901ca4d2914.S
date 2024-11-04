func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	cmp	x0, #128
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x0, #2063
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
