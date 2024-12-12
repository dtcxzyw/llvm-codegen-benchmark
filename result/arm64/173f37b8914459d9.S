func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	cmp	w8, w1, uxth
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
