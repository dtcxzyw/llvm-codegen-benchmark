func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mul	w8, w2, w8
	eor	w8, w8, w1
	add	w8, w8, w8, lsl #6
	eor	w0, w8, w0
	ret
                                        // -- End function
