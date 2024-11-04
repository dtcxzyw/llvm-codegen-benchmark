func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fadd	s0, s1, s0
	fmov	s1, #0.50000000
	fabs	s0, s0
	fmadd	s0, s0, s2, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
