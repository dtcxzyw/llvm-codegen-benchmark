func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1138
	tst	w1, #0x1
	mov	w9, #53                         // =0x35
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #7                          // =0x7
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
