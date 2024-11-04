func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #5
	sub	w0, w8, w9, lsr #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #7
	sub	w0, w8, w9, lsr #3
	ret
                                        // -- End function
