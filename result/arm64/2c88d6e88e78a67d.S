func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
