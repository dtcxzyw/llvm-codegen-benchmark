func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
