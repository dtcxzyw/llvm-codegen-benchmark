func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #14                         // =0xe
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #8
	ret
                                        // -- End function
