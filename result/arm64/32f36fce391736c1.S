func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	s2, w8
	fsub	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
