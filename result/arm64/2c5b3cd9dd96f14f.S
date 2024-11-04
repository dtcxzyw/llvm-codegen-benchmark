func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcvt	d1, s1
	fadd	d0, d1, d0
	ret
                                        // -- End function
