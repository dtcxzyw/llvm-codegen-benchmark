func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0, lsr #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0, lsr #19
	add	w0, w8, #56
	ret
                                        // -- End function
