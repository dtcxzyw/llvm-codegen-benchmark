func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
