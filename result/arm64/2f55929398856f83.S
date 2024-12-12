func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
