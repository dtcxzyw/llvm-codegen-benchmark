func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, asr #16
	ret
                                        // -- End function
