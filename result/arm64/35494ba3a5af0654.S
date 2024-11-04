func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
