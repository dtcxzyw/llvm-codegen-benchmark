func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1027080192                // =0xc2c80000
	scvtf	s2, w0
	fmov	s1, w8
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	ret
                                        // -- End function
