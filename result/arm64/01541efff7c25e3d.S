func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	mov	w9, #1461                       // =0x5b5
	csel	w8, w1, wzr, lt
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
