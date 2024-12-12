func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	mov	w8, #62834                      // =0xf572
	movk	w8, #16259, lsl #16
	fdiv	s1, s2, s1
	movi	d2, #0000000000000000
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
