func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcvt	d0, s0
	ret
                                        // -- End function
