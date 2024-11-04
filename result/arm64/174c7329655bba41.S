func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmov	d4, #2.00000000
	fmadd	d2, d2, d4, d3
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
