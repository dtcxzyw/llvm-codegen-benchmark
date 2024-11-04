func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s1, s1, s0, ne
	fsub	s0, s0, s1
	ret
                                        // -- End function
