func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmov	d3, #6.00000000
	fmadd	d1, d2, d3, d1
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
