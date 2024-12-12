func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
