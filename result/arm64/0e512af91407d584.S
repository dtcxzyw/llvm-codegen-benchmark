func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #177                        // =0xb1
	mov	w9, #172                        // =0xac
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
