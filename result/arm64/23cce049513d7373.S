func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret
                                        // -- End function
