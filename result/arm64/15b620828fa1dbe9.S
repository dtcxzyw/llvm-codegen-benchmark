func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	orr	x0, x8, x0
	ret
                                        // -- End function
