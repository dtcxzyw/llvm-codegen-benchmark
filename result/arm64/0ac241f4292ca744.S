func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
