func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	w0, #1239
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	csel	w8, w9, w8, gt
	tst	w2, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
