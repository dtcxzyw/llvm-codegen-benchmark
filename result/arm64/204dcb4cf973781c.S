func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fmov	d4, #2.00000000
	fmadd	d2, d2, d4, d3
	fmov	d3, #-2.00000000
	fmul	d0, d0, d3
	fmadd	d1, d2, d2, d1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
