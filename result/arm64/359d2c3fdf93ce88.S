func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d1, d0
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
