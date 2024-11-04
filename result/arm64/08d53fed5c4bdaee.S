func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18153                      // =0x46e9
	movk	w8, #16016, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fabs	s0, s0
	fcvt	d0, s0
	ret
                                        // -- End function
