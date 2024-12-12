func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	fneg	s2, s1
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	fneg	s2, s1
	fcsel	s0, s2, s1, ls
	ret
                                        // -- End function
