func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w0, #254
	add	w8, w0, #5
	csinc	w8, w8, w0, hs
	add	w0, w8, #1
	ret
                                        // -- End function
