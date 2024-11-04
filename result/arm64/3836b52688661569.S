func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #17
	cset	w8, lo
	cmp	w1, #64
	and	w8, w8, w0
	cset	w9, lo
	tst	w8, w9
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
