func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	and	w8, w0, #0xff
	fdiv	s0, s1, s0
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
