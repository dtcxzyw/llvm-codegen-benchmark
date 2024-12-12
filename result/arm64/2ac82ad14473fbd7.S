func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
