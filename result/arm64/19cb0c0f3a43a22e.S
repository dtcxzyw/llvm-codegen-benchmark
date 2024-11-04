func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	s3, s1
	tst	w0, #0x1
	fmov	s2, #1.00000000
	fcsel	s1, s3, s1, ne
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, hi
	ret
                                        // -- End function
