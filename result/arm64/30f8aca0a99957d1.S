func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, #0.50000000
	tst	w1, #0x1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	w8, s0
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
