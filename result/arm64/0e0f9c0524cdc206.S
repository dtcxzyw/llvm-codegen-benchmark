func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
