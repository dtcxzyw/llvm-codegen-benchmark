func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
