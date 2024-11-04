func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
