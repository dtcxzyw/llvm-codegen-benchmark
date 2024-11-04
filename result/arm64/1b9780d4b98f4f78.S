func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
