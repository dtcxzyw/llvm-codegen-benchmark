func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #12000                      // =0x2ee0
	movk	w8, #16997, lsl #16
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fmov	s2, #6.00000000
	fcsel	s0, s0, s1, ne
	fmul	s0, s0, s2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #2122317824                 // =0x7e800000
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, ge
	fmul	s0, s0, s2
	ret
                                        // -- End function
