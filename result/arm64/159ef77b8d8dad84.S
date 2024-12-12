func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-39                        // =0xffffffd9
	mov	w9, #-30                        // =0xffffffe2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #3
	ret
                                        // -- End function
