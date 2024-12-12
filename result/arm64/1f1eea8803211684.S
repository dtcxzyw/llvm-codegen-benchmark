func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s0
	fadd	s0, s0, s0
	ret
                                        // -- End function
