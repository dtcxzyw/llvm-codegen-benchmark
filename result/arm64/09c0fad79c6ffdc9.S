func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
