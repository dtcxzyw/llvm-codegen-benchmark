func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w2, #19
	madd	w8, w8, w1, w0
	add	w0, w8, #2
	ret
                                        // -- End function
