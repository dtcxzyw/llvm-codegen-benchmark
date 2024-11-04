func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	and	w9, w0, #0xff
	fmov	s2, w8
	fmul	s1, s1, s2
	ucvtf	s2, w9
	fmadd	s0, s2, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
