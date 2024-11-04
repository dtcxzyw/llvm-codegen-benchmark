func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33630                      // =0x835e
	fadd	s0, s0, s1
	movk	w8, #49132, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
