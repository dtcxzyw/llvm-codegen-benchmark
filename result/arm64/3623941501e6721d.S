func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
