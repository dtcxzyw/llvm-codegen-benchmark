func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-3.00000000
	fmul	d1, d1, d2
	fmov	d2, #3.00000000
	fmadd	d0, d0, d2, d1
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d2, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
