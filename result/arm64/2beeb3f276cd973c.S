func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fminnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
