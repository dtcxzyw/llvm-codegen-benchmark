func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s2, s1, s0, ne
	fcsel	s0, s0, s1, ne
	fdiv	s0, s2, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s2, s1, s0, ne
	fcsel	s0, s0, s1, ne
	fdiv	s0, s2, s0
	ret
                                        // -- End function
