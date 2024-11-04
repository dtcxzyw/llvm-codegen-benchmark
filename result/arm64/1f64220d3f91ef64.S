func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	w0, #1, #4, vc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
