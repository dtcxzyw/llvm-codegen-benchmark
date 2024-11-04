func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
