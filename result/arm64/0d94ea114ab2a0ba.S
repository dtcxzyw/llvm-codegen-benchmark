func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d1, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmul	d3, d0, d1
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
