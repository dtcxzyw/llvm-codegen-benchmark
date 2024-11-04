func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fadd	s2, s2, s3
	fadd	s1, s2, s1
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
