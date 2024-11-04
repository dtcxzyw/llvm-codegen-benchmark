func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
