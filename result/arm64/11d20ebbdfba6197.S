func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
