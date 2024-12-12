func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #-5.00000000
	fadd	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #2.00000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
