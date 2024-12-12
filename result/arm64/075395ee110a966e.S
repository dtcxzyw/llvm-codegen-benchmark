func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	mov	w9, #6                          // =0x6
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcvtzs	w8, s0
	cmp	w8, #6
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
