func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
