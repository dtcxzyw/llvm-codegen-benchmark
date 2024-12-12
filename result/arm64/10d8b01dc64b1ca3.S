func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mul	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
