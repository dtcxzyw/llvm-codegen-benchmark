func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #28
	tst	w1, #0x1
	csel	x8, x0, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
