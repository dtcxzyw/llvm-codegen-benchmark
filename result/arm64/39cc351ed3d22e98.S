func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2, asr #13
	sub	w0, w8, #1
	ret
                                        // -- End function
