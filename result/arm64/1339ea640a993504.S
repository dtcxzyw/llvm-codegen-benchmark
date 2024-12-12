func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #59879                      // =0xe9e7
	movk	w8, #16797, lsl #16
	fmov	s2, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	mov	w8, #65277                      // =0xfefd
	movk	w8, #18303, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
