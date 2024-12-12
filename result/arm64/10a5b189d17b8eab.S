func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.50000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s2
	ret
                                        // -- End function
