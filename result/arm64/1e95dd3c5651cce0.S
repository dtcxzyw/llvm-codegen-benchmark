func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s3
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
