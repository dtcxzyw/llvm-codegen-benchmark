func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28836                      // =0x70a4
	ucvtf	s0, x0
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
