func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1113325568                 // =0x425c0000
	fneg	s2, s0
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret
                                        // -- End function
