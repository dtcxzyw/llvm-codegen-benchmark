func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s0, s0, s1
	mov	w8, #55352                      // =0xd838
	movk	w8, #15971, lsl #16
	fmov	s1, w8
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
