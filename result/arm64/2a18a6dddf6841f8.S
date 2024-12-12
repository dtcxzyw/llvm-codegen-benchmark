func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fmadd	s0, s0, s1, s1
	ret
                                        // -- End function
