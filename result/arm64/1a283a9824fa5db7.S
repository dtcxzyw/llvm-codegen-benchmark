func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	fmov	s3, #1.00000000
	ucvtf	s2, w8
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
