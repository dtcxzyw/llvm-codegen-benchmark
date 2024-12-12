func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #2
	madd	w8, w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
