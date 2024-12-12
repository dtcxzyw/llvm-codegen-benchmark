func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fneg	s3, s0
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ls
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, le
	ret
                                        // -- End function
