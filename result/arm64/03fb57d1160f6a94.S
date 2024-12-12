func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s3, w8
	fadd	s2, s2, s3
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
