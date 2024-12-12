func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32899                      // =0x8083
	movk	w8, #47454, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmov	s3, #-0.50000000
	fmul	s1, s1, s3
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
