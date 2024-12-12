func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmov	d2, #-3.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
