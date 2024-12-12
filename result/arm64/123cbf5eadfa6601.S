func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #1119748096                 // =0x42be0000
	mov	w9, #1115684864                 // =0x42800000
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
