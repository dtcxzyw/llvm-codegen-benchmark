func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
