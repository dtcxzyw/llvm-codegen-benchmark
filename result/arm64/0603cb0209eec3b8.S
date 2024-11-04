func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcvtzs	w0, d0
	ret
                                        // -- End function
