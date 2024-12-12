func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1077
	tst	w1, #0x1
	mov	w9, #-1076                      // =0xfffffbcc
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #58
	ret
                                        // -- End function
