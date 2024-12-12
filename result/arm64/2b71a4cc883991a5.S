func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59715                      // =0xe943
	add	w9, w1, w2
	movk	w8, #17915, lsl #16
	mul	w8, w9, w8
	eor	w0, w0, w8
	ret
                                        // -- End function
