func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
