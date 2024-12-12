func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #8
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
