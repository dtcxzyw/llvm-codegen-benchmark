func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	fmov	s3, #1.00000000
	ucvtf	s2, w8
	fdiv	s2, s3, s2
	movi	d3, #0000000000000000
	fcsel	s1, s3, s1, eq
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
