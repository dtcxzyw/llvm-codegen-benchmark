func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fmul	d0, d0, d0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, hi
	fmul	d0, d0, d0
	ret
                                        // -- End function
