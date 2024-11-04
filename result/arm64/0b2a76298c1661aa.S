func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #2, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmn	w1, #3, #0, eq
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
