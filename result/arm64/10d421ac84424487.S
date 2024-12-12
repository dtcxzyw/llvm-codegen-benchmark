func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
