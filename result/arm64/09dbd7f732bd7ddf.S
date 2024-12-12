func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fadd	s0, s0, s1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s0, s1
	ret
                                        // -- End function
