func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	fcmp	s2, #0.0
	fmov	s3, w8
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s3
	fsub	s0, s0, s1
	ret
                                        // -- End function
