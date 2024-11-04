func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
