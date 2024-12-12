func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #304
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
