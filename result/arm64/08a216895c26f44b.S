func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #48
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	csel	x1, xzr, x1, ne
	ret
                                        // -- End function
