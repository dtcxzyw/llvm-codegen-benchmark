func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x0, ne
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x0, ne
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
