func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #51
	cset	w8, lo
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
