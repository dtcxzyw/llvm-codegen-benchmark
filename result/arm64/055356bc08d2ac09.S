func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	tst	w0, #0x1
	mov	w8, #63437                      // =0xf7cd
	movk	w8, #17030, lsl #16
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
