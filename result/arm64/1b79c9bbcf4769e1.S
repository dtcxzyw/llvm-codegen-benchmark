func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.25000000
	tst	w0, #0x1
	fmadd	s0, s0, s2, s1
	fmov	s1, #10.00000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	tst	w0, #0x1
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
