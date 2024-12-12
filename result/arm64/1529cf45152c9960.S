func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w0, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
