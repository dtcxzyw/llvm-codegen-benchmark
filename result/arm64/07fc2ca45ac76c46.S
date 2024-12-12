func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ne
	fcmp	s2, s1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s2, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s2, s1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
