func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #37711                      // =0x934f
	sub	w8, w8, w1
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
