func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
