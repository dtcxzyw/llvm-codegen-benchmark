func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x4000
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
