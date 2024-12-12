func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fmadd	s0, s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
