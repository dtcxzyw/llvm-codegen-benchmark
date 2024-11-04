func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s2, s0, s1, mi
	fcsel	s0, s1, s0, mi
	fdiv	s0, s2, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s2, s0, s1, ge
	fcsel	s0, s1, s0, ge
	fdiv	s0, s2, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s2, s0, s1, lt
	fcsel	s0, s1, s0, lt
	fdiv	s0, s2, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s2, s1, s0, gt
	fcsel	s0, s0, s1, gt
	fdiv	s0, s0, s2
	ret
                                        // -- End function
