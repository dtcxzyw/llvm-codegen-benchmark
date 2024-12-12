func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #292                        // =0x124
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
