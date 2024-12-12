func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	scvtf	s0, w0
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
