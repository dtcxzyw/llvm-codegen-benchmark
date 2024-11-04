func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #2
	lsr	w9, w8, #3
	orr	w0, w9, w8, lsr #2
	ret
                                        // -- End function
