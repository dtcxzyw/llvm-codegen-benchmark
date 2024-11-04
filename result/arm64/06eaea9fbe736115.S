func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, #2
	tst	w2, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
