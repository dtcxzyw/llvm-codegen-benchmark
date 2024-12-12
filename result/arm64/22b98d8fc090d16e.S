func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
