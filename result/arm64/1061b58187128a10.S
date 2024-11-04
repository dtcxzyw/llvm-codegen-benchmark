func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
