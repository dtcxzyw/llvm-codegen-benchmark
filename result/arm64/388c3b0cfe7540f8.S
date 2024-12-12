func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #30702                      // =0x77ee
	movk	w8, #16144, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
