func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #95
	mov	w9, #30                         // =0x1e
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #27                         // =0x1b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
