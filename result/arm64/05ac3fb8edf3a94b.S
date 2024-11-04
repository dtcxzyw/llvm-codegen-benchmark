func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xfe
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
