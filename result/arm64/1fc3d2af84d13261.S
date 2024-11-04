func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #23233                      // =0x5ac1
	movk	w8, #46739, lsl #16
	fmov	s3, w8
	mov	w8, #13019                      // =0x32db
	movk	w8, #14693, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fadd	s2, s2, s3
	fadd	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
