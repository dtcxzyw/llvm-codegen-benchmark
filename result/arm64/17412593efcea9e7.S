func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #16
	mov	w9, #58983                      // =0xe667
	movk	w9, #27145, lsl #16
	add	w8, w8, w9
	eor	w8, w8, w1
	eor	w0, w0, w8, ror #12
	ret
                                        // -- End function
