func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s0
	mov	w8, #59245                      // =0xe76d
	tst	w0, #0x1
	movk	w8, #16555, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
