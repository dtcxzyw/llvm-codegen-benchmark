func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
