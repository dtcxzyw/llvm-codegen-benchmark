func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
