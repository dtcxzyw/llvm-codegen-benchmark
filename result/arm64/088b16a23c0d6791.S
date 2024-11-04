func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmov	d2, #1.00000000
	cmp	w0, #0
	fcsel	d1, d2, d1, eq
	fmul	d0, d1, d0
	ret
                                        // -- End function
