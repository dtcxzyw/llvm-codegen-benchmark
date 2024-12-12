func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #2, #3
	mov	w8, #2                          // =0x2
	cmp	w9, #3
	cset	w10, eq
	tst	w0, w10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
