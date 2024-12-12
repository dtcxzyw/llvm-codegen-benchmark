func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsr	w9, w2, #3
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
