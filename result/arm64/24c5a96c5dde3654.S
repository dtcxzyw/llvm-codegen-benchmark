func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
