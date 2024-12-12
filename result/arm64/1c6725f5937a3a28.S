func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
