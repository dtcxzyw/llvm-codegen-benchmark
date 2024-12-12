func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64768                      // =0xfd00
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
