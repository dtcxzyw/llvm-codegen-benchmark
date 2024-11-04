func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #105
	mov	w8, #304                        // =0x130
	sub	w10, w1, #32
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
