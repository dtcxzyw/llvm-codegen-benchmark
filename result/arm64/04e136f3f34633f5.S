func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #-0.25000000
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
