func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	tst	w1, #0x1
	mov	w9, #1461                       // =0x5b5
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
