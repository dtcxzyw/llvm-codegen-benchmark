func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fmul	s1, s1, s2
	fcvt	d1, s1
	fmul	d0, d1, d0
	ret
                                        // -- End function
