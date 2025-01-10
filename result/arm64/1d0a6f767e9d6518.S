func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #98                         // =0x62
	cmp	w8, #1116
	cset	w8, eq
	tst	w0, w8
	mov	w8, #35                         // =0x23
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
