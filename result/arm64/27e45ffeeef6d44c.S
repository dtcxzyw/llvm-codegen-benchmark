func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	mov	w9, #2139095040                 // =0x7f800000
	cmp	w0, #0
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
