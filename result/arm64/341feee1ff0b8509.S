func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1038090240                // =0xc2200000
	fmov	s2, w8
	fadd	s1, s1, s2
	fcvt	d1, s1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
