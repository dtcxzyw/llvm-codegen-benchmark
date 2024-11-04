func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
