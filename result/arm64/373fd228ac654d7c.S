func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7864                       // =0x1eb8
	fmul	s0, s0, s1
	movk	w8, #16133, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
