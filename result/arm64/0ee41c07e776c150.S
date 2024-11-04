func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52432                      // =0xccd0
	movk	w8, #48588, lsl #16
	fmov	s2, w8
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15139, lsl #16
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
