func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
