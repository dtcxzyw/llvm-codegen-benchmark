func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
