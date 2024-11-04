func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	scvtf	s1, w8
	fadd	s0, s1, s0
	ret
                                        // -- End function
