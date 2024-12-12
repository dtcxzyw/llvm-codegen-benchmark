func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fdiv	s0, s1, s0
	ret
                                        // -- End function
