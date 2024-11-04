func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	w8, w2, #1
	csel	w9, wzr, w1, ne
	and	w0, w9, w8
	ret
                                        // -- End function
