func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
