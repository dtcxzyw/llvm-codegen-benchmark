func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
