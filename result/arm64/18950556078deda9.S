func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
