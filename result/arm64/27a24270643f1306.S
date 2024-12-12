func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w0, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2048                       // =0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
