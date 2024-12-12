func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, #23.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
