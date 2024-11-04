func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #1165623296                 // =0x457a0000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #57344                      // =0xe000
	movk	w8, #17674, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #48291, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
