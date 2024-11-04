func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
