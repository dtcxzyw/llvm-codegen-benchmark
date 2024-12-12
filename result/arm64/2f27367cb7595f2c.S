func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
