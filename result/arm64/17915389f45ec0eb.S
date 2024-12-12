func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, x0
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	s1, x0
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	s1, x0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ucvtf	s1, x0
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16204, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
