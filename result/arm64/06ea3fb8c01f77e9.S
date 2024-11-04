func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fmov	s3, #1.00000000
	cmp	w0, #0
	fcsel	s2, s3, s2, eq
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
