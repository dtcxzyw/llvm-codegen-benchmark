func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, w0
	sub	w0, w8, #3
	ret
                                        // -- End function
