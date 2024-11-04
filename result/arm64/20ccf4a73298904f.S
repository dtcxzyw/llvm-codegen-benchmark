func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	tst	w0, #0x1
	mov	w9, #-62                        // =0xffffffc2
	csel	w9, w9, w8, ne
	tst	w1, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
