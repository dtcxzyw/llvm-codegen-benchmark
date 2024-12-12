func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	mov	w8, #255                        // =0xff
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
