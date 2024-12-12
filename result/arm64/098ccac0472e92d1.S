func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s0, s2, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
