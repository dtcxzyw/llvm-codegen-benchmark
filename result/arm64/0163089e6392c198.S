func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w0, w1
	udiv	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w0, w1
	udiv	w0, w9, w8
	ret
                                        // -- End function
