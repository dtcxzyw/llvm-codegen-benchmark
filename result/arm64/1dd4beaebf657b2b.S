func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32720                      // =0x7fd0
	fmul	s0, s0, s1
	movk	w8, #15397, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
