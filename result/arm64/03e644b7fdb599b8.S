func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	s1, s2
	fccmp	s0, s1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s1, s2
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, s0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, s2
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	s2, s0
	fccmp	s0, s1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s1, s2
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmp	s2, s0
	fccmp	s0, s1, #0, ls
	cset	w0, mi
	ret
                                        // -- End function
