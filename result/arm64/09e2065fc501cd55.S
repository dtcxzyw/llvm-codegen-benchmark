func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
