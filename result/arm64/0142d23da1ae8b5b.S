func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
