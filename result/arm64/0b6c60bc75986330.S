func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	mov	w8, #1120403456                 // =0x42c80000
	fmul	d0, d1, d0
	fmov	s1, w8
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret
                                        // -- End function
