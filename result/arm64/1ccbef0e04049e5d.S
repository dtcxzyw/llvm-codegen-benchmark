func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #-0.25000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
