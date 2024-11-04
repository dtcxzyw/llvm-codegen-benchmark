func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fabs	s0, s0
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
