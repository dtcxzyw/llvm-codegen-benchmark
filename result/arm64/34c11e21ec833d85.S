func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	tst	w0, #0x1
	fmul	s2, s0, s1
	fnmul	s0, s0, s1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
