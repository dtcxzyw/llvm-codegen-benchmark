func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, x0
	fadd	d2, d3, d2
	fmul	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
