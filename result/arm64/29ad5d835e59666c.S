func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, ge
	ret
                                        // -- End function
