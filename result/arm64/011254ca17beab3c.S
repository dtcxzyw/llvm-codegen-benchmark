func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	mov	w8, #1119092736                 // =0x42b40000
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
