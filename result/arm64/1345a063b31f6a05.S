func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
