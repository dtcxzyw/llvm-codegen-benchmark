func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	x8, x1, xzr, ne
	bic	x0, x8, x2
	ret
                                        // -- End function
