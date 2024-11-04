func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
