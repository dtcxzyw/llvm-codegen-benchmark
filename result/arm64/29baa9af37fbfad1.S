func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
