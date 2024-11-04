func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #37711                      // =0x934f
	sub	w8, w8, w0, asr #20
	movk	w9, #26, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
