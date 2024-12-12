func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w2, #3
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
