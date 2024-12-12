func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
