func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
