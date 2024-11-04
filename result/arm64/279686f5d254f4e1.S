func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #60
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmn	w0, #1086
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
