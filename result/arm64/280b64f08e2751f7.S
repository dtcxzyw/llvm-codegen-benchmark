func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
