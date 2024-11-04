func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
