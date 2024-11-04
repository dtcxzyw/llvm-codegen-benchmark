func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52567                      // =0xcd57
	movk	w8, #15763, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
