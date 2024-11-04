func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	sub	w8, w8, #1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	sub	w8, w8, #1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
