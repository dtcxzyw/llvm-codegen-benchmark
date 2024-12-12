func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, w2, w8, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
