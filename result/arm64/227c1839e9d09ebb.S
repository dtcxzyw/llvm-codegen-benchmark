func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
