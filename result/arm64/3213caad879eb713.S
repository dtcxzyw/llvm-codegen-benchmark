func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #294                        // =0x126
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #20
	sub	w0, w9, w8
	ret
                                        // -- End function
