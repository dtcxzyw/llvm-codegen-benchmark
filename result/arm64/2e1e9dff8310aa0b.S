func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	and	w8, w8, w1
	tst	w8, w0
	mov	w8, #256                        // =0x100
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
