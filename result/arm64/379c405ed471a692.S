func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	scvtf	s1, w0
	movk	w8, #50875, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
