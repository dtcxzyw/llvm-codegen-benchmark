func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
