func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w1, #0x1800
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w9, #2048
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
