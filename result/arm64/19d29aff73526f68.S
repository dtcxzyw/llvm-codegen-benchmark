func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #48
	ret
                                        // -- End function
