func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
