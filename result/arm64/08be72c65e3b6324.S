func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
