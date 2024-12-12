func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	scvtf	s2, w0
	scvtf	s1, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
