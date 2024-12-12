func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
