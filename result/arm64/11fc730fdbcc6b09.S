func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s1, s0
	fabs	s2, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	s1, s0
	fabs	s2, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
