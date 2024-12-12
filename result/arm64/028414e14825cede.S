func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
