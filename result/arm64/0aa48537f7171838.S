func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmaxnm	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	fmov	s2, #1.00000000
	fmov	s3, w8
	fcmp	s0, s2
	fmul	s1, s1, s3
	cset	w8, ne
	fcmp	s1, s2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
