func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	s1, w8
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16087, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
