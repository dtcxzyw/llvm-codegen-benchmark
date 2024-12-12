func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s0
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, s0
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
