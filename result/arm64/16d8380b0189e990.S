func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w9, w1, w8, lo
	cmp	w0, #2
	csel	w8, w0, w8, lo
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
