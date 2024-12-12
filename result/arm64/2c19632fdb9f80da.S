func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	orr	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
