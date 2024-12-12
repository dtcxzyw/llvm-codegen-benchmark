func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #-2.00000000
	fmov	d2, #1.00000000
	fmul	d1, d0, d1
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d1, d0, d0
	fmov	d2, #-1.00000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
