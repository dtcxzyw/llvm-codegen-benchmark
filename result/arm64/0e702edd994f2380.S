func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret
                                        // -- End function
