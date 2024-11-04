func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w8, w8, wzr, ne
	fcmp	s0, s2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	mov	w8, #65284                      // =0xff04
	fminnm	s1, s0, s1
	movk	w8, #15615, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000002698:                   // @func0000000000002698
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	mov	w8, #-1023344640                // =0xc3010000
	fcmp	s1, s2
	fmov	s1, w8
	movi	v2.2s, #67, lsl #24
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	s0, s1
	csinc	w8, w8, wzr, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
