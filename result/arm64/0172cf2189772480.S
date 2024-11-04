func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fneg	s1, s0
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
