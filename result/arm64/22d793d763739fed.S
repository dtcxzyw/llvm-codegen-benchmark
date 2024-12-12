func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #0.50000000
	fsub	d0, d1, d0
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
