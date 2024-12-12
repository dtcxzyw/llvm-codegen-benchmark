func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1000                       // =0x3e8
	mov	w9, #10000                      // =0x2710
	and	w10, w0, w1
	csel	w8, w9, w8, ne
	tst	w10, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
