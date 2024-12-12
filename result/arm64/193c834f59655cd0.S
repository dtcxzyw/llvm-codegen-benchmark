func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	fmadd	s0, s0, s1, s2
	fmov	s3, w8
	fmul	s3, s1, s3
	fmov	s1, #1.00000000
	fdiv	s0, s0, s3
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
