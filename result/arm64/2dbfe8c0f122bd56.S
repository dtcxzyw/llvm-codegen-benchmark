func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	udiv	w8, w8, w1
	mul	w0, w8, w1
	ret
                                        // -- End function
