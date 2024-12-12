func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w1
	add	x9, x2, #48
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	x9, x2, #24
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
