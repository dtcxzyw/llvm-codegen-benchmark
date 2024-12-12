func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
