func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s2, s3
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s2, s2
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
