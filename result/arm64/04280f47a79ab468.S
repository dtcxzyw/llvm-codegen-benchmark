func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1139474432                 // =0x43eb0000
	fmov	s2, w8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fsub	s0, s1, s0
	ret
                                        // -- End function
