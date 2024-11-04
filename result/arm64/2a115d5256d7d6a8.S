func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57902                      // =0xe22e
	fsub	s1, s1, s2
	movk	w8, #48858, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fdiv	s0, s0, s1
	ret
                                        // -- End function
