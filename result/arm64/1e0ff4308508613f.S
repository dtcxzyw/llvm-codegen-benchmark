func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	tst	w0, #0x2000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
