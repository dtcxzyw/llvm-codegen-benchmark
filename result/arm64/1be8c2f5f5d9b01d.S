func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fabs	s0, s0
	ret
                                        // -- End function
