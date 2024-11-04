func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w8, #0x7
	csetm	w0, eq
	ret
                                        // -- End function
