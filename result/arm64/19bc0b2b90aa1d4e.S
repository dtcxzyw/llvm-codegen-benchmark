func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcvt	s1, d1
	fmul	s0, s1, s0
	ret
                                        // -- End function
