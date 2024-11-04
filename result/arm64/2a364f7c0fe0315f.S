func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
