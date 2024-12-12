func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	sub	w8, w0, w8
	sub	w0, w8, #9
	ret
                                        // -- End function
