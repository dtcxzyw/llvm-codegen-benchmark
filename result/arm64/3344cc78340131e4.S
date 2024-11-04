func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w2, w8, ne
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
