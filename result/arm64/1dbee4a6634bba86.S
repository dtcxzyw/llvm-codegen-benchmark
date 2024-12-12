func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
