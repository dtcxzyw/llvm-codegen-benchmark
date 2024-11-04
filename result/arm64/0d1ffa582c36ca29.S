func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
