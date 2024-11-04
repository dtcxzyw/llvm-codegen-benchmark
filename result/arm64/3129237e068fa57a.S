func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	fsub	s1, s1, s2
	movk	w8, #16177, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
