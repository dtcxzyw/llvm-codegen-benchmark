func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret
                                        // -- End function
