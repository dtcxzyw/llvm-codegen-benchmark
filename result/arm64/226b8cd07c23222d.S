func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
