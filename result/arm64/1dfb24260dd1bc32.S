func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-4.00000000
	fmul	d1, d1, d3
	fmul	d1, d1, d2
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
