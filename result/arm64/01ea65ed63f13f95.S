func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, lo
	tst	w8, w1
	mov	w8, #11                         // =0xb
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
