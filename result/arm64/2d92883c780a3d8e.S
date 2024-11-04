func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, #0.0
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret
                                        // -- End function
