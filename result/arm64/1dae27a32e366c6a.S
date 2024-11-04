func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, eq
	tst	w0, #0x40
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
