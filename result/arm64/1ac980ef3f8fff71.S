func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, le
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
