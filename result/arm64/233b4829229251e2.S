func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.25000000
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
