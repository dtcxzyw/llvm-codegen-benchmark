func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	movk	w8, #16309, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fsub	s1, s2, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
