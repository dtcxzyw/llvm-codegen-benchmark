func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11724                      // =0x2dcc
	tst	w0, #0x1
	movk	w8, #17294, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
