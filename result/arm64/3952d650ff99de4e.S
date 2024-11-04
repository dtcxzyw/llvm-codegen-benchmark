func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	add	w9, w0, w1
	movk	w8, #20750, lsl #16
	eor	w8, w2, w8
	eor	w0, w9, w8, ror #16
	ret
                                        // -- End function
