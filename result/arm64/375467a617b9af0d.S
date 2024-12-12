func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
