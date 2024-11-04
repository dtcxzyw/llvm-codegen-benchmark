func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
