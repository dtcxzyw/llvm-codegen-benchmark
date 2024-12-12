func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s2, s1, s0
	fsub	s0, s0, s1
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
