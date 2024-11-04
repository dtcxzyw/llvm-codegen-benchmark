func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
