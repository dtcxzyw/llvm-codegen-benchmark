func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-2.00000000
	fmul	d2, d1, d2
	fmadd	d0, d0, d1, d3
	fmul	d0, d0, d2
	ret
                                        // -- End function
