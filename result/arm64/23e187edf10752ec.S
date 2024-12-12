func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmadd	d1, d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	d1, d1, d1, d2
	fmov	d3, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d3, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	d1, d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, hi
	ret
                                        // -- End function
