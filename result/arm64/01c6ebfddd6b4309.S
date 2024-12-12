func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #3.00000000
	fdiv	d2, d0, d1
	fcvtzs	d2, d2
	scvtf	d2, d2
	fmul	d1, d2, d1
	fsub	d0, d0, d1
	ret
                                        // -- End function
