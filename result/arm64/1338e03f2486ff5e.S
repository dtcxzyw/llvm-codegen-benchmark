func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	scvtf	d2, w8
	fsub	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
