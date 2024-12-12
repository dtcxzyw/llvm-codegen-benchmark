func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x2
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
