func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #1114636288                 // =0x42700000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
