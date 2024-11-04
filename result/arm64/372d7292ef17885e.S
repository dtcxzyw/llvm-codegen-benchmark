func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fmul	d1, d2, d1
	fsub	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmul	d1, d2, d1
	fsub	d0, d0, d1
	ret
                                        // -- End function
