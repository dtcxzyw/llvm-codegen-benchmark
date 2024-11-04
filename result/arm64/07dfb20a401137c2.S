func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #8                          // =0x8
	mov	w9, #9                          // =0x9
	ccmp	w2, #18, #0, eq
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
