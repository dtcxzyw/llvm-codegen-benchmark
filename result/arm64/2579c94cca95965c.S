func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	ror	w9, w0, #8
	mov	w10, #58983                     // =0xe667
	movk	w8, #20750, lsl #16
	movk	w10, #27145, lsl #16
	eor	w8, w1, w8
	add	w9, w9, w10
	ror	w8, w8, #16
	add	w0, w8, w9
	ret
                                        // -- End function
