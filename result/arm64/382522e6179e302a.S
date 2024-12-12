func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	ucvtf	s0, x8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
