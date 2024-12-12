func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	w8, w8, w2, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w1, #2
	madd	w8, w8, w2, w0
	add	w0, w8, #1
	ret
                                        // -- End function
