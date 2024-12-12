func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2047
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	w8, #34                         // =0x22
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
