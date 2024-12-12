func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	mov	w9, #17                         // =0x11
	csel	w8, w9, w8, ne
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	x0, #16, lsl #12                // =65536
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
