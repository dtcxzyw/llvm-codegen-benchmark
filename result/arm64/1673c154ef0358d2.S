func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #-251                       // =0xffffff05
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #128
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
