func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
