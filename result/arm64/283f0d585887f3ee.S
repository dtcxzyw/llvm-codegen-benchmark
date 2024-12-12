func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
