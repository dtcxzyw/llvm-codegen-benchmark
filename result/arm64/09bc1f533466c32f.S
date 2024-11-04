func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
