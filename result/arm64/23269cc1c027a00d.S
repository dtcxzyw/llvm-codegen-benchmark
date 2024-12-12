func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58983                      // =0xe667
	movk	w8, #27145, lsl #16
	add	w8, w0, w8
	eor	w8, w8, w2
	ror	w8, w8, #12
	add	w8, w1, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
