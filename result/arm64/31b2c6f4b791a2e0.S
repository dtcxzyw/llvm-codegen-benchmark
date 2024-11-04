func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
