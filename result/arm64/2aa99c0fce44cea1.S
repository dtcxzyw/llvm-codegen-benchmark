func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
