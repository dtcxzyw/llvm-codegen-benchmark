func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fmov	d2, #10.00000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
