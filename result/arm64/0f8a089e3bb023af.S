func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	mov	w9, #39322                      // =0x999a
	movk	w8, #16179, lsl #16
	movk	w9, #16025, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s2, s2, s4, s3
	fmul	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
