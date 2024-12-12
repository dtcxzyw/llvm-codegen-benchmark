func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fsub	s1, s1, s2
	fmov	s2, #10.00000000
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
