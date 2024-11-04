func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #7.00000000
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
