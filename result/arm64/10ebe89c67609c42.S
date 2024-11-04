func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #6
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #6
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
