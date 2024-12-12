func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	neg	x0, x8
	ret
                                        // -- End function
